from mongoengine import Document, StringField, DateTimeField, DecimalField, BooleanField

class Order(Document):
    user_id = StringField(required=True)
    restaurant_id = StringField(required=True)
    order_time = DateTimeField(required=True)
    delivery_address = StringField(required=True)
    total_amount = DecimalField(required=True)
    payment_status = BooleanField(required=True)
    delivery_status = BooleanField(required=True)

    def to_dict(self):
        return {
            'user_id': self.user_id,
            'restaurant_id': self.restaurant_id,
            'order_time': self.order_time,
            'delivery_address': self.delivery_address,
            'total_amount': self.total_amount,
            'payment_status': self.payment_status,
            'delivery_status': self.delivery_status
        }
