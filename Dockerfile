# Base image
FROM python:3.11-slim

# Install dependencies for pygame and X11
RUN apt-get update && apt-get install -y \
    python3-tk \
    python3-pygame \
    x11-apps \
    && rm -rf /var/lib/apt/lists/*

# Set working directory
WORKDIR /app

# Copy project files
COPY . /app

# Install pygame via pip
RUN pip install --no-cache-dir pygame

# Set display
ENV DISPLAY=:0

# Command to run the game
CMD ["python", "car_game.py"]
