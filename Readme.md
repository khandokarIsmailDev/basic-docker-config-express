# .env file use na korle `PORT=3400 node app` ai command run kore application run kora jabe

# Docker image build

- sudo docker build -t ismail/express-docker .      
- ai command diye docker image build korlam

# akhon image ready image run korbo

- sudo docker run --rm -p 3000:3000 ismail/express-docker
- ai command diye image run korbo

# kono docker images er modde entry nite chaile ba uporer j image build korlar ai project tar modde entry nite chaile:

- sudo docker run --rm -it ismail/express-docker sh
- ai command run korte hobe
