#!/bin/bash

set -x

echo "list ec2 instances"

aws ec2 describe-instances

