FROM nextcloud:latest

RUN apt update && apt install -y \
    ffmpeg \
    libreoffice \
    imagemagick \
    ghostscript \
 && rm -rf /var/lib/apt/lists/*
