#bin

#create english properties
cp ./jbake_en.properties jbake.properties
jbake -b

#create spanish properties
cp jbake_es.properties jbake.properties
jbake -b

#run
jbake -b -s --reset
