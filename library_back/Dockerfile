FROM python:3

COPY /libary_back/requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

COPY . .


CMD [ "python", "./libary_back/manage.py" ]
