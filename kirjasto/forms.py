from django import forms  
from kirjasto.models import Asiakkaat  
class AsiakkaatForm(forms.ModelForm):  
    class Meta:  
        model = Asiakkaat  
        fields = "__all__"  