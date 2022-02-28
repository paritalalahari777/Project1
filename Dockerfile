FROM scratch
ENV DOCKER_HOST=tcp://0.0.0.0:2376
RUN touch file3.txt
RUN echo "Hello how are you" > file3.txt
CMD ['bin/bash']
