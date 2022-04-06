FROM ubuntu:20.04

ENV TZ=Asia/Shanghai

RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
RUN apt update && apt install make gcc git-core libpython2.7 build-essential python3 python3-pip libusb-1.0-0-dev cmake -y
