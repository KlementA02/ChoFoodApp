from datetime import datetime
from .base_model import BaseModel
from mongoengine import Document, StringField, fields


class User(Document, BaseModel):
    """
    Represents a user in the system.

    Attributes:
        username (str): The username of the user.
        email (str): The email address of the user.
        password_hash (str): The hashed password of the user.
        name (str): The name of the user.
        contact_number (str): The contact number of the user.
        address (str): The address of the user.
    """

    username = fields.StringField(required=True)
    email = fields.EmailField(required=True)
    password = fields.PasswordField(required=True)
    name = fields.StringField(required=True)
    contact_number = fields.StringField(required=True)
    address = fields.StringField(required=True)

    def to_dict(self):
        """
        Converts the User object to a dictionary.

        Returns:
            dict: A dictionary representation of the User object.
        """
        return {
            'username': self.username,
            'email': self.email,
            'password_hash': self.password,
            'name': self.name,
            'contact_number': self.contact_number,
            'address': self.address
        }
