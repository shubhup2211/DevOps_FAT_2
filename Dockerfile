FROM alpine:latest

RUN mkdir /shubham_data

RUN echo "Basic Linux commands are present in file" > /shubham_data/assignment.txt

RUN ls -l /shubham_data

RUN date > /shubham_data/build_time.log

CMD [ "cat", "/shubham_data/assignment.txt" ]
