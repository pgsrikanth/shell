
logo=/tmp/out
ram=sudo

echo updating system
ram apt-get update       &>>logo
echo status =$?

echo installing nginx
ram apt-get install nginx &>>logo
echo status =$?

echo nginx staring
ram service nginx start
echo status =$?

echo change directoty
ram cd /opt       &>>logo

echo creating folder
mkdir gow     &>>logo