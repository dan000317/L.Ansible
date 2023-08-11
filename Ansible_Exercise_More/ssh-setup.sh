#!/bin/bash

eval $(ssh-agent)
ssh-agent bash
ssh-add ~/.ssh/ansiblekey
ssh-add ~/.ssh/github

