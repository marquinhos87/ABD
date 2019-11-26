for i in ./lib/*; do
    CP=$CP:$i
done


"/usr/bin/java" -cp $CP:etc -Xmx1024M escada.tpc.common.clients.jmx.ClientEmulationStartup  $@

