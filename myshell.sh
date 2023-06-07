
logo=/tmp/out


echo updating system
 apt-get update       &>>logo
echo status =$?

echo installing nginx
 apt-get install nginx &>>logo
echo status =$?

echo nginx staring
 service nginx start
echo status =$?

echo change directoty
 cd /opt       &>>logo

echo creating folder
mkdir gow     &>>logo