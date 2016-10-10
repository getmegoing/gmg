wget "http://download.springsource.com/release/ECLIPSE/mars/2/eclipse-java-mars-2-linux-gtk.tar.gz"
tar xvf eclipse-java-mars-2-linux-gtk.tar.gz
cd eclipse/
chmod +x eclipse
./eclipse -repository "https://dist.springsource.com/release/TOOLS/gradle/nightly"
echo "gmg eclipse install...done"
