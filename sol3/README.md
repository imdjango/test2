##문제3

* Terraform 통한 instance 생성
```
(aws ec2 delete-key-pair --key-name mykey; optional_기존 mykey 삭제)
terraform destroy -auto-approve
terraform init
terraform apply -auto-approve
(cat terraform.tfstate|grep public_ip|grep -v associate; optional_public_ip 확인)
(alias as; ta)
```

* Test
```

```

* Terraform 통한 instance 삭제
```
terraform destroy -auto-approve
(alias as td)
```
