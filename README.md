# Embeddings
```
$ git clone https://github.com/hskaailabnlp/embeddings.git
$ cd embeddings
$ docker build -t ai_lab:3 .
$ cd ..
$ docker run -p 8888:8888 -v $(pwd)/embeddings:/home/jovyan/work ai_lab:3
```