# docker-tiny-tools
Useful linux tools loaded in a container safe ubuntu base image. 


## Build it
* `docker build -t <desired_repo_name>:<version_tag>`
* Example: `docker build -t docker-tiny-tools:test`

## Run it
* `docker run -it <build_image_repo_name>:<version_tag> <command>`
* Example: `docker build -t docker-tiny-tools:test bash`
