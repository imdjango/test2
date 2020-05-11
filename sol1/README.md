#문제1, 가점1

* Terraform 통한 instance 생성
```
aws ec2 delete-key-pair --key-name mykey
terraform destroy -auto-approve
terraform init
terraform apply -auto-approve
(optional; cat terraform.tfstate|grep public_ip|grep -v associate)
(alias as; ta)
```

* Test
```

```

* Terraform 통한 instance 삭제
```
terraform destroy -auto-approve
(alias as; td)
```
