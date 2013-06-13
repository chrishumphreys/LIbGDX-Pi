export PATH=/opt/jdk1.8.0/bin:$PATH
export JAVA_HOME=/opt/jdk1.8.0
#export  PATH=$PATH:/usr/lib/jvm/java-1.7.0-openjdk-armhf/bin

java -Xmx128M -DPI=true -DLWJGJ_BACKEND=GLES -Djava.library.path=libs:/opt/vc/lib:. -classpath lwjgl_es.jar:*:. com.badlogic.gdxinvaders.GdxInvadersDesktop $1
