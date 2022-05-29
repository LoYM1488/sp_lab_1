FROM ubuntu
COPY script ./
RUN chmod u+x script
CMD ./script
