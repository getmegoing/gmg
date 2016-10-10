tce-load openjdk-7-jre.tcz
wget "http://download.springsource.com/release/ECLIPSE/mars/2/eclipse-java-mars-2-linux-gtk.tar.gz"
tar xvf eclipse-java-mars-2-linux-gtk.tar.gz
cd eclipse/
chmod +x eclipse
./eclipse -repository "https://dist.springsource.com/release/TOOLS/gradle/nightly"

wget -O https://bitly.com/1i3C7i3 gdx-setup.jar
chmod +x gdx-setup.jar
java -jar gdx-setup.jar
