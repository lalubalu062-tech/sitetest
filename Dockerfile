FROM otohits/app:latest
USER root
RUN apt-get update && apt-get install -y python3
COPY start.sh /start.sh
RUN chmod +x /start.sh
EXPOSE 8080
ENTRYPOINT ["/start.sh"]
