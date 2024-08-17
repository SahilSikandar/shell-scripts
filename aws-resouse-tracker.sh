#############################
### Version:1
##  Date:16.18.2024
######### Resources Tracker ######

set -x

echo "check S3 Bucket list"
aws s3 ls
echo "check aws instance with id"
aws ec2 describe-instances
echo "list lambdas"
aws lambda list-functions
echo "list i am users"
aws iam list-users
