from django.urls import path
from . import views

urlpatterns = [
    path('', views.loginpageres, name='loginpage'),
    path('signin/', views.redirect, name='redirect'),
]