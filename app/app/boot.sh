sleep 10
cd ./app/
python manage.py migrate
gunicorn stocks_products.wsgi --bind 0.0.0.0:8000