FROM python:3
COPY ./library_back .

ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
ENV PIP_ROOT_USER_ACTION=ignore
WORKDIR /library_back
COPY /library_back/requirements.txt .

RUN pip install --root-user-action=ignore -r ./library_back/requirements.txt
RUN python manage.py runserver 0.0.0.0:8080
