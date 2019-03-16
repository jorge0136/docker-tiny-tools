# Docker Tiny Tools
Useful linux toolbelt loaded in a [container optimized ubuntu base image]( https://github.com/phusion/baseimage-docker).

## Get it
* `git clone https://github.com/jorge0136/docker-tiny-tools.git`
* `cd docker-tiny-tools`

## Build it
* `docker build -t <desired_repo_name>:<version_tag> <dockerfile_location>`
* Example: `docker build -t docker-tiny-tools:test .`

## Run it
* `docker run -it <build_image_repo_name>:<version_tag> <command>`
* Example: `docker build -t docker-tiny-tools:test bash`
