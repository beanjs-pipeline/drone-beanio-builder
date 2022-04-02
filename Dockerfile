FROM ubuntu:20.04

RUN apt update && apt install make gcc git-core python build-essential python3 python3-pip libusb-1.0-0-dev -y
