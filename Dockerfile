FROM python:alpine


COPY . /opt/
WORKDIR /opt

RUN pip install --upgrade pip

EXPOSE 9000



#ENTRYPOINT ["python", "app.py"]
#CMD ["--color", "red"]
