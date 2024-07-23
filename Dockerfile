FROM python:3.11

RUN apt-get update -y \
  && apt-get install ffmpeg libsm6 libxext6  -y \
  && pip install --no-cache-dir mokuro

CMD ["mokuro"]
