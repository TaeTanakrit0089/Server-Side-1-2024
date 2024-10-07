from category.models import Category
from django.forms import ModelForm


class CategoryModelForm(ModelForm):
    class Meta:
        model = Category
        fields = [
            "name",
            "color"
        ]
