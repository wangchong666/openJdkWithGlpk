from openjdk:8-jdk-slim-stretch
COPY sources.list /etc/apt/sources.list 
RUN apt-get update && apt-get install libglpk-java -y&& rm -rf /var/lib/apt/lists/*


