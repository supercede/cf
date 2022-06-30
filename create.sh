aws cloudformation create-stack --stack-name $1 --template-body file://$2  --parameters file://$3 --region=us-east-1 --profile ud-2-user --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM"
