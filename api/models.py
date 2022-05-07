from ast import FloorDiv
import code
from pyexpat import model
from django.db import models
import string
import random

def generate_unique_order_number():
    length = 30

    while True:
        food_pack_id = ''.join(random.choices(string.ascii_uppercase, k=length))
        if Order.objects.filter(food_pack_id=code).count() == 0:
            break
    return food_pack_id

# Create your models here.
class Order(models.Model):
    food_pack_id = models.CharField(max_length=8, default="", unique=True)
    user_id = models.CharField(max_length=50, unique=True)
    user_chooses_pack = models.BooleanField(null=False, default=False)
    confirmation_of_choice = models.BooleanField(null=False, default=False)
    number_of_packs_selected = models.IntegerField(null=False, default=0)
    order_placed_at = models.DateTimeField(auto_now_add=True)


