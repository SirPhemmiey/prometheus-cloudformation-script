aws cloudformation create-stack --stack-name prometheus --template-body file://$1  --parameters file://$2 --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-east-1

#./create.sh template.yml parameters.json
