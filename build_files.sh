pip install -r requirements.txt
python3.9 manage.py collectstatic --no-input
python3.9 manage.py migrate


DJANGO_SUPERUSER_USERNAME=testuser \
DJANGO_SUPERUSER_PASSWORD=testpass \
DJANGO_SUPERUSER_EMAIL="admin@admin.com" \
python3.9 manage.py createsuperuser --noinput
