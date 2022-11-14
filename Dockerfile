FROM gradle:7-jdk17

RUN mkdir /application
WORKDIR /application

# ENTRYPOINT [ "gradle", "build" ]