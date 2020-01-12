from django.db import models  
class Asiakkaat(models.Model):  
    asiakasnro = models.BigIntegerField()  
    sukunimi = models.CharField(max_length=100)  
    etunimi = models.CharField(max_length=100)  
    katuosoite = models.CharField(max_length=100)
    postinumero = models.BigIntegerField()
    postitmp = models.CharField(max_length=100)
    puh = models.CharField(max_length=100)  
    class Meta:  
        db_table = "asiakkaat"  