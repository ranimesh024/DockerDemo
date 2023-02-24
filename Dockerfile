FROM ubuntu
RUN apt update && apt install nginx -y
WORKDIR /apps
COPY ./Demo.html .
LABEL user = "animesh@gmail.com"
CMD ["service", "nginx", "start"]
