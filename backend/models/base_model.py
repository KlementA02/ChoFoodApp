from datetime import datetime
import uuid
from mongoengine import Document, DateTimeField, StringField

time = "%Y-%m-%dT%H:%M:%S.%f"

class BaseModel(Document):
    """The BaseModel class from which future classes will be derived"""

    meta = {'abstract': True}

    id = StringField(primary_key=True)
    created_at = DateTimeField(default=datetime.utcnow)
    updated_at = DateTimeField(default=datetime.utcnow)

    def __init__(self, *args, **kwargs):
            """Initialization of the base model"""
            if kwargs:
                for key, value in kwargs.items():
                    if key != "__class__":
                        setattr(self, key, value)
                if kwargs.get("created_at", None) and type(self.created_at) is str:
                    self.created_at = datetime.strptime(kwargs["created_at"], time)
                else:
                    self.created_at = datetime.utcnow()
                if kwargs.get("updated_at", None) and type(self.updated_at) is str:
                    self.updated_at = datetime.strptime(kwargs["updated_at"], time)
                else:
                    self.updated_at = datetime.utcnow()
                if kwargs.get("id", None) is None:
                    self.id = str(uuid.uuid4())
            else:
                self.id = str(uuid.uuid4())
                self.created_at = datetime.utcnow()
                self.updated_at = self.created_at
 

    def save(self, *args, **kwargs):
        """Updates the attribute 'updated_at' with the current datetime and saves the document.

        Args:
            *args: Variable length argument list.
            **kwargs: Arbitrary keyword arguments.

        Returns:
            None
        """
        self.updated_at = datetime.utcnow()
        if not self.id:
            self.id = str(uuid.uuid4())
        super(BaseModel, self).save(*args, **kwargs)

    def to_dict(self):
        """Returns a dictionary containing all keys/values of the instance.

        Returns:
            dict: A dictionary containing all keys/values of the instance.
        """
        return {
            'id': str(self.id),
            'created_at': self.created_at.strftime("%Y-%m-%dT%H:%M:%S.%f"),
            'updated_at': self.updated_at.strftime("%Y-%m-%dT%H:%M:%S.%f")
        }

    def delete(self, *args, **kwargs):
        """Deletes the current instance from the database.

        Args:
            *args: Variable length argument list.
            **kwargs: Arbitrary keyword arguments.

        Returns:
            None
        """
        super(BaseModel, self).delete(*args, **kwargs)
