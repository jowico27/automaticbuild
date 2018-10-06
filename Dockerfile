FROM ubuntu
WORKDIR /usr/local/src/txt
RUN echo "hola mundo" > saludo.txt
RUN ecjo "hello world" > greetings.txt

