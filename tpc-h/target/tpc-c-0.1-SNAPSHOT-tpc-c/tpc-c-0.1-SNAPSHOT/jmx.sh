for i in ./lib/*; do
    CP=$CP:$i
done
"$JAVA_HOME/usr/bin/java" -cp $CP:etc -Xmx1024M escada.tpc.jmx.JmxStarter

