FROM node:18-bullseye

# Installe ffmpeg
RUN apt-get update && apt-get install -y ffmpeg && apt-get clean

# Ensuite continue avec ton setup n8n
