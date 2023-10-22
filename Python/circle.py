import math

class Circle:
    
    radius = '0'
    
    def __init__(self, radius):
        self.radius = radius
      
    def get_diameter(self):
        return self.radius * 2

    def get_circumference(self):
        return self.get_diameter() * math.pi

    def get_area(self):
        return math.pow(self.radius, 2) * math.pi



