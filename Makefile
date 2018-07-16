migrate:
		- pipenv run python superlists/manage.py makemigrations
		- pipenv run python superlists/manage.py migrate

test:
		- pipenv run flake8 .
		- pipenv run python superlists/manage.py test .
