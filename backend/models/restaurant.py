from datetime import datetime
from .base_model import BaseModel
from mongoengine import Document, StringField, ListField, FloatField


class Restaurant(BaseModel, Document):
    name = StringField(required=True)
    address = StringField(required=True)
    contact_number = StringField(required=True)
    operating_hours = ListField(StringField())
    delivery_zones = ListField(StringField())
    average_delivery_time = FloatField()

    def to_dict(self):
        return {
            'name': self.name,
            'address': self.address,
            'contact_number': self.contact_number,
            'operating_hours': self.operating_hours,
            'delivery_zones': self.delivery_zones,
            'average_delivery_time': self.average_delivery_time
        }