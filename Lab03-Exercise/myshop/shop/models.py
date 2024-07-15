from django.db import models


class Customer(models.Model):
    first_name = models.CharField(max_length=150)
    last_name = models.CharField(max_length=200)
    email = models.CharField(max_length=150)
    address = models.JSONField(null=True)


class Order(models.Model):
    customer_id = models.ForeignKey(Customer, on_delete=models.CASCADE)
    order_date = models.DateTimeField(auto_now_add=True)
    remark = models.TextField(null=True)


class Cart(models.Model):
    customer_id = models.ForeignKey(Customer, on_delete=models.CASCADE)
    create_date = models.DateTimeField(auto_now_add=True)
    expired_in = models.IntegerField(default=60)


class Product(models.Model):
    name = models.CharField(max_length=150)
    description = models.TextField(null=True)
    remaining_amount = models.IntegerField(default=0)
    price = models.DecimalField(max_digits=10, decimal_places=2)


class OrderItem(models.Model):
    order_id = models.ForeignKey(Order, on_delete=models.CASCADE)
    product_id = models.ForeignKey(Product, on_delete=models.CASCADE)
    amount = models.IntegerField(default=1)


class CartItem(models.Model):
    cart_id = models.ForeignKey(Cart, on_delete=models.CASCADE)
    product_id = models.ForeignKey(Product, on_delete=models.CASCADE)
    amount = models.IntegerField(default=1)


class ProductCategory(models.Model):
    name = models.CharField(max_length=150)


class Product_Categories(models.Model):
    product_category_id = models.ForeignKey(ProductCategory, on_delete=models.CASCADE)
    product_id = models.ForeignKey(Product, on_delete=models.CASCADE)


class Payment(models.Model):
    order_id = models.OneToOneField(Order, on_delete=models.CASCADE)
    payment_date = models.DateTimeField(auto_now_add=True)
    remark = models.TextField(null=True)
    price = models.DecimalField(max_digits=10, decimal_places=2)
    discount = models.DecimalField(max_digits=10, decimal_places=2, default=0)


class PaymentItem(models.Model):
    payment_id = models.ForeignKey(Payment, on_delete=models.CASCADE)
    order_item_id = models.OneToOneField(OrderItem, on_delete=models.CASCADE)
    price = models.DecimalField(max_digits=10, decimal_places=2)
    discount = models.DecimalField(max_digits=10, decimal_places=2, default=0)


class PaymentMethod(models.Model):
    QR_CODE = "QR"
    CREDIT = "CREDIT"
    PAYMENT_CHOICES = {
        QR_CODE: "QR Code",
        CREDIT: "Credit Card",
    }

    payment_id = models.ForeignKey(Payment, on_delete=models.CASCADE)
    method = models.CharField(max_length=10, choices=PAYMENT_CHOICES)
    price = models.DecimalField(max_digits=10, decimal_places=2)
