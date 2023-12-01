docker build -t transcripcio .
docker tag transcripcio gcr.io/whisper-cpp-406420/transcripcio
docker push gcr.io/whisper-cpp-406420/transcripcio

