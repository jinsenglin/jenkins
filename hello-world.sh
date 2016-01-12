echo "Hello world"

curl https://raw.githubusercontent.com/jinsenglin/cloudcli/master/devops.pem -O
chmod 600 devops.pem

ssh -i devops.pem -o StrictHostKeyChecking=no ubuntu@10.5.50.134 "echo 'Hello world'"
