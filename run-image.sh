#docker run --rm -v "$PWD":/application seng-java-gradle
docker run --rm --volume "$PWD":/application seng-java-gradle sh -c "gradle build"