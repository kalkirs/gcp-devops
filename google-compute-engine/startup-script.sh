apt-get update
apt-get install -y git
apt-get install -y openjdk-*
export JAVA_HOME=/usr
git clone https://github.com/spring-projects/spring-petclinic.git
cd spring-petclinic
./mvnw package
java -jar target/*.jar
