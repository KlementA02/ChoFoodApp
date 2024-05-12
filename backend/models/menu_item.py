from mongoengine import Document, StringField, FloatField
from .base_model import BaseModel


class MenuItem(BaseModel,Document):
    """
    Represents a menu item in a restaurant.

    Attributes:
        restaurant_id (str): The ID of the restaurant to which the menu item belongs.
        name (str): The name of the menu item.
        description (str): The description of the menu item.
        price (float): The price of the menu item.
        category (str): The category of the menu item.
    """

    restaurant_id = StringField(required=True)
    name = StringField(required=True)
    description = StringField(required=True)
    price = FloatField(required=True)
    category = StringField(required=True)

    def to_dict(self):
        """
        Converts the MenuItem object to a dictionary.

        Returns:
            dict: A dictionary representation of the MenuItem object.
        """
        return {
            'restaurant_id': self.restaurant_id,
            'name': self.name,
            'description': self.description,
            'price': self.price,
            'category': self.category
        }
