FROM python:3

COPY ./library_back/requirements.txt ./

RUN python3 -m venv env
RUN . env/bin/activate
RUN pip install -r requirements.txt

COPY . library_back


CMD [ "python", "manage.py" ]
