#!/usr/bin/env bash
docker run \
  -dt \
  -h awsdev  \
  --name awsdev \
  -v $HOME/.ssh:/home/aws-user/.ssh \
  -v $HOME/gits:/home/aws-user/gits \
  ansible-container-awsdev /bin/bash
