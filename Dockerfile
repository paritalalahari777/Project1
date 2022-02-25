FROM scratch
RUN touch file3.txt
RUN echo "Hello how are you" > file3.txt
CMD['bin/bash']
