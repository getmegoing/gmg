# tce-load -wi openjdk-7-jre
wget http://download.oracle.com/otn-pub/java/jdk/8u101-b13/jdk-8u101-linux-i586.tar.gz
tar xvf jdk-8u101-linux-i586.tar.gz
tce-load -wi java-installer
echo "gmg java install...done!"
echo "Reboot required to use java command"
