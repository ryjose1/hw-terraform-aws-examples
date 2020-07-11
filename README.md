# terraform-aws-examples
Terraform AWS practice

# Figuring out minimal AWS Permissions
```
$ TF_LOG=trace terraform apply --auto-approve &> log.log
$ cat log.log | grep "DEBUG: Request" | awk '{print $(NF-1)}' | sort | uniq
```

# Dependencies encountered:
## Basic Linux packages
- git, vim, wget, unzip

## Module: nginx_docker
- terraform (v0.12.28)
- docker-ce-cli (v19.03.9)
- containerd.io (v1.2.6)
- docker-ce (19.03.9)

## Module: aws_example
- AWS CLI 2 (2.0.30)
