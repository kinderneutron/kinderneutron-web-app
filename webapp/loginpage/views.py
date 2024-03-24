from django.shortcuts import render

# Create your views here.
from django.shortcuts import render
from django.http import HttpResponse
from django.template import loader

def loginpageres(request):
     template = loader.get_template('index.html')
     return HttpResponse(template.render())

from django.shortcuts import redirect

def redirect_to_another_app(request):
    # You can add any logic here before redirecting if needed
    return redirect('https://www.google.com')  # Replace with the URL you want to redirect to
