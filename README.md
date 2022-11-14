# uds-bductm-seng-java-gradle
Github action template for gradle

# Dockerfile
The example also contains a Dockerfile with gradle.

The file `build-image.sh` builds the docker image and tags it with the name `seng-java-gradle`.
It is possible to see the image afterwards by writing `docker images`

The file `run-image.sh` runs the docker image by mounting the current directory into the `application` directory within the container. Afterwards, it executes `gradle build`. within the container.

Note, there is a commented line in both `Dockerfile` and `run-image.sh`. They correspond to one another. If the commented lines are switched in both files, then `Docker` also contains which command to execute when run (`ENTRYPOINT [ "gradle", "build" ]`) and thus it is not necessary to include in `run-image.sh` (`sh -c "gradle build`)
