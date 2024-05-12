from mongoengine import Document, fields
from base_model import BaseModel

class OrderItem(BaseModel, Document):
    """Represents an item in an order."""

    order_id = fields.StringField(required=True)
    item_id = fields.StringField(required=True)
    quantity = fields.IntField(required=True)
    subtotal = fields.FloatField(required=True)

    def to_dict(self):
        """Converts the OrderItem object to a dictionary."""
        return {
            'order_id': self.order_id,
            'item_id': self.item_id,
            'quantity': self.quantity,
            'subtotal': self.subtotal
        }
