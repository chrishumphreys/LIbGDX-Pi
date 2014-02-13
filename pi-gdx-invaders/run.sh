export PATH=/opt/jdk1.8.0/bin:$PATH
export JAVA_HOME=/opt/jdk1.8.0
java -Xmx128M -DPI=true -DLWJGJ_BACKEND=GLES -Djava.library.path=libs:/opt/vc/lib:. -classpath *:. com.badlogic.gdxinvaders.GdxInvadersDesktop $1
