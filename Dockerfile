FROM python:3.7

RUN apt-get install -y libgomp1 libpq-dev
RUN pip install --user pipenv --no-warn-script-location --quiet

