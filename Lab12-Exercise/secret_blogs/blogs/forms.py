from category.models import Category
from django import forms
from django.contrib.auth.models import User

from .models import Blog


class BlogForm(forms.ModelForm):
    categories = forms.ModelMultipleChoiceField(queryset=Category.objects.all(
    ), widget=forms.CheckboxSelectMultiple, required=False)

    class Meta:
        model = Blog
        fields = ['title', 'content', 'categories']
