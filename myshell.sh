
logo=/tmp/out

echo updating system
sudo apt-get update       &>>logo
echo status =$?

echo installing nginx
sudo apt-get install nginx  &>>logo
echo status =$?

echo nginx staring
sudo service nginx start
echo status =$?

echo creating folder
sudo cd /opt       &>>logo
mkdir gow     &>>logo