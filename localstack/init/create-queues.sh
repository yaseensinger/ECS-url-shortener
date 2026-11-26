#!/bin/bash
awslocal sqs create-queue \
    --queue-name url-clicks

echo "SQS queue created!"