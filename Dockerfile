FROM python:alpine


COPY . /opt/
WORKDIR /opt

RUN pip install --upgrade pip

EXPOSE 9000

ENV APP_COLOR=green
ENV APP_VERSION=v3

#ENTRYPOINT ["python", "app.py"]
#CMD ["--color", "red"]
