from mongoengine import Document, DateTimeField, StringField, FloatField

class Payment(Document):
    user_id = StringField(required=True)
    order_id = StringField(required=True)
    payment_time = DateTimeField(required=True)
    amount = FloatField(required=True)
    payment_method = StringField(required=True)

    def to_dict(self):
        return {
            'user_id': self.user_id,
            'order_id': self.order_id,
            'payment_time': self.payment_time,
            'amount': self.amount,
            'payment_method': self.payment_method
        }
