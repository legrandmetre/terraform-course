#!/bin/sh
# not necessary anymore in newer terraform versions, you can use a backend.tf file
if [ "`terraform --version |head -n1`" == "Terraform v0.7.7" ] ; then
  terraform remote config -backend=s3 -backend-config="bucket=terraform-tfstate-0rgfh" -backend-config="key=terraform/demo-jenkins-packer" -backend-config="region=eu-central-1"
fi
