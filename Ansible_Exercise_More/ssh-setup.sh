#!/bin/bash

eval $(ssh-agent)
ssh-add /home/vagrant/.ssh/ansiblekey
ssh-add /home/vagrant/.ssh/github

