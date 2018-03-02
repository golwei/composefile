FROM golang
#ENV PYTHONUNBUFFERED 1
RUN mkdir -p /go/src/wxapi
WORKDIR /go/src/wxapi
#ADD requirements.txt /code/
#RUN git clone https://github.com/golwei/wxapi
