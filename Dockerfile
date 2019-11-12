FROM ubuntu
RUN apt-get update
RUN apt-get install -y curl nginx
EXPOSE 8080
ENTRYPOINT ["s3cmd"]
CMD [ "echo","hello nagaraju garu" ]
