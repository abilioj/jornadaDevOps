sudo apt update

java -version

# ---------------------------------------------------------------------------------
apt install openjdk-11-jre-headless  # version 11.0.17+8-1ubuntu2~22.04, or
apt install default-jre              # version 2:1.11-72build2
apt install openjdk-17-jre-headless  # version 17.0.5+8-2ubuntu1~22.04
apt install openjdk-18-jre-headless  # version 18.0.2+9-2~22.04
apt install openjdk-19-jre-headless  # version 19.0.1+10-1ubuntu1~22.04
apt install openjdk-8-jre-headless   # version 8u352-ga-1~22.04
# ---------------------------------------------------------------------------------

sudo update-alternatives --config java

sudo update-alternatives --config javac
# ---------------------------------------------------------------------------------

#  - Definindo a JAVA_HOME variável de ambiente
# Copie o caminho de sua instalação preferida. Em seguida, abra /etc/environmentusando nanoou seu editor de texto favorito:
sudo nano /etc/environment

# No final deste arquivo, adicione a seguinte linha, certificando-se de substituir o caminho realçado pelo seu próprio
#  caminho copiado e não incluir a bin/parte do caminho:
# ex : JAVA_HOME="/usr/lib/jvm/java-17-openjdk-amd64"

# Agora recarregue este arquivo para aplicar as alterações à sua sessão atual:
source /etc/environment

# Verifique se a variável de ambiente está definida:
echo $JAVA_HOME