from mongoengine import Document, StringField, DateTimeField
from .base_model import BaseModel

class Delivery(BaseModel, Document):
    order_id = StringField(required=True)
    driver_id = StringField(required=True)
    delivery_time = DateTimeField(required=True)
    delivery_status = StringField(required=True)

    def to_dict(self):
        return {
            'order_id': self.order_id,
            'driver_id': self.driver_id,
            'delivery_time': self.delivery_time,
            'delivery_status': self.delivery_status
        }
