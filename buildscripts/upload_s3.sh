#!/bin/bash
echo "Uploading to s3"
export AWS_ACCESS_KEY_ID=$1
export AWS_SECRET_ACCESS_KEY=$2
aws s3 sync public/ s3://gas-cast.co.uk --delete
aws s3 sync public/ s3://gascastpodcast.co.uk --delete