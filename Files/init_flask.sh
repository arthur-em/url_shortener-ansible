#! /bin/bash
cd /home/emmanuel/flask_app/url_shortener
source venv/bin/activate
flask db init
flask db migrate -m "initial migration"
flask db upgrade