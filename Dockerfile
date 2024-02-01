# Container image that runs your code
FROM alpine:latest

# Code file to execute when the docker container starts up
ENTRYPOINT ["git clone https://gitlab.com/akoziland/akoziland-iso ./ && ./build.sh"]
