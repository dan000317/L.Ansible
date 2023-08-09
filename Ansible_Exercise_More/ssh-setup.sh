#!/bin/bash

eval $(ssh-agent)
ssh-agent bash
ssh-add /home/vagrant/.ssh/ansiblekey
ssh-add /home/vagrant/.ssh/github

