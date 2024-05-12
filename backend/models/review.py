from mongoengine import Document, StringField, IntField, DateTimeField

class Review(Document):
    user_id = StringField(required=True)
    restaurant_id = StringField(required=True)
    rating = IntField(required=True)
    comment = StringField(required=True)
    review_time = DateTimeField(required=True)

    def to_dict(self):
        return {
            'user_id': self.user_id,
            'restaurant_id': self.restaurant_id,
            'rating': self.rating,
            'comment': self.comment,
            'review_time': self.review_time
        }