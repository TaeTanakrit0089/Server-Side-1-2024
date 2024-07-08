from django.db import models


# Create your models here.
class Question(models.Model):
    question_text = models.CharField(max_length=200)
    pub_date = models.DateTimeField("date published")

    def __str__(self):
        return self.question_text


class Choice(models.Model):
    question = models.ForeignKey(Question, on_delete=models.CASCADE)
    choice_text = models.CharField(max_length=200)
    votes = models.IntegerField(default=0)

    def __str__(self):
        return self.choice_text

# ลองสร้าง question ใหม่โดยให้ question_text = "Hello world?" และ pub_date เป็นวันที่ 2024-01-01 11:00:00
# ลองสร้าง choice สำหรับ question 1 ให้มี 3 choices โดยให้ choice_text = "Yes", "No" และ "OK" และ votes = 0 ทั้ง 3 choices
# ลองสร้าง choice สำหรับ question 2 ให้มี 2 choices โดยให้ choice_text = "Bye" และ "Hello" และ votes = 0 ทั้ง 2 choices
