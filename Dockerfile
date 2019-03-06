from openjdk:8-jdk-slim-stretch
RUN apt-get update && apt-get install libglpk-java -y&& rm -rf /var/lib/apt/lists/*


