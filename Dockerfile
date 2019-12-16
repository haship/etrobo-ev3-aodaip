FROM ubuntu

RUN set -x && apt-get update && apt-get -y install git wget 

# TOPPERS EV3RT スクリプトダウンロード
RUN wget http://ev3rt-git.github.io/public/ev3rt-prepare-ubuntu.sh
RUN echo 1 | bash ev3rt-prepare-ubuntu.sh
