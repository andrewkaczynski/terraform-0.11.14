FROM hashicorp/terraform:0.11.14

RUN apk add --no-cache python py-pip jq

RUN pip install --no-cache-dir awscli
