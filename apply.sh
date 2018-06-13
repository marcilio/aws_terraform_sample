#!/bin/bash

env=$1
terraform apply -var-file="env/${env}/config.tfvars"
