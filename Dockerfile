FROM ubuntu:20.04

RUN apt update && apt install make gcc git-core python build-essential -y
