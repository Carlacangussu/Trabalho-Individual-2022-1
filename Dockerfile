FROM python:3

COPY library_back/requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

COPY . .


CMD [ "python", "./library_back/manage.py" ]
