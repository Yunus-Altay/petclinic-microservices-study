aws ec2 create-key-pair --region us-east-1 --key-name petclinic-rancher --query KeyMaterial --output text > ~/.ssh/petclinic-rancher.pem
chmod 400 ~/.ssh/petclinic-rancher.pem