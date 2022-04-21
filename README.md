# (Django) Weather App #



## Heroku CLI: Use Cases ##

Deploy the code on heroku service:

```
git push heroku main
```

Force deployment on heroku, even if there are no changes on the source code:

```
git commit --allow-empty -m "commit to force a deploy"
git push heroku main
```



## Enviroment Variables ##

* `DJANGO_DEBUG`
* `DJANGO_ALLOWED_HOSTS`

* `DJANGO_SUPERUSER_USERNAME`
* `DJANGO_SUPERUSER_PASSWORD`
* `DJANGO_SUPERUSER_EMAIL`