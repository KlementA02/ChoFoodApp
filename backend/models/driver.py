class Driver:
    def __init__(self, name, contact_number, vehicle_details):
        self.name = name
        self.contact_number = contact_number
        self.vehicle_details = vehicle_details

    def to_dict(self):
        return {
            'name': self.name,
            'contact_number': self.contact_number,
            'vehicle_details': self.vehicle_details
        }
    