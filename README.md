# local development Google App Script

## Setting

```bash
# create .clasprc.json
$ touch .clasprc.json

# docker build
$ docker-compose up -d --build

$ docker-compose exec gas clasp -v
# 2.3.0

# auth
$ docker-compose exec gas clasp login --no-localhost
```

## Use

```bash
# プロジェクトをクローンする
$ docker-compose exec gas clasp clone --rootDir ./src
? Clone which script?

(GAS上のプロジェクトを選ぶ)
```

```bash
# プロジェクトをpushする
$ docker-compose exec gas clasp push
```
[google/clasp](https://github.com/google/clasp/)