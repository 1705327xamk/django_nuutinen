from django.shortcuts import render, redirect  
from kirjasto.forms import AsiakkaatForm  
from kirjasto.models import Asiakkaat  
# Create your views here.  
def emp(request):  
    if request.method == "POST":  
        form = AsiakkaatForm(request.POST)  
        if form.is_valid():  
            try:  
                form.save()  
                return redirect('/show')  
            except:  
                pass  
    else:  
        form = AsiakkaatForm()  
    return render(request,'index.html',{'form':form})  
def show(request):  
    asiakkaat = Asiakkaat.objects.all()  
    return render(request,"show.html",{'asiakkaat':asiakkaat})  
def edit(request, id):  
    asiakkaat = Asiakkaat.objects.get(id=id)  
    return render(request,'edit.html', {'asiakkaat':asiakkaat})  
def update(request, id):  
    asiakkaat = Asiakkaat.objects.get(id=id)  
    form = AsiakkaatForm(request.POST, instance = asiakkaat)  
    if form.is_valid():  
        form.save()  
        return redirect("/show")  
    return render(request, 'edit.html', {'asiakkaat': asiakkaat})  
def destroy(request, id):  
    asiakkaat = Asiakkaat.objects.get(id=id)  
    asiakkaat.delete()  
    return redirect("/show")  