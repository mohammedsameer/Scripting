#!/bin/bash
BPS_HOME_DIRECTORY=/home/marin/billing/billing_pull_service
JAVA_8_HOME=/usr/lib/jvm/java-8-oracle

extractTarFile() {
echo "Extracting $1 file"
cd $BPS_HOME_DIRECTORY;rm -rf *;cp $1 .;tar -xf billing-pull-service.tar.gz;
islogDir=`ls -l| grep -i logs`
if [ -z "$islogDir" ]
then
 mkdir logs
fi
}

setJavaHome() {
 echo "Setting java home"
 export JAVA_HOME=$JAVA_8_HOME
}

startService() {
 echo "Starting billing pull service"
 start_output=`./billing-pull-service.sh restart`
 echo $start_output
}

deploy() {
setJavaHome
extractTarFile $1
startService
}

deployBps() {
if [ ! -z "$1" ]
then
 echo "Begining deployment"
 deploy $1
else 
 echo "Usage ./deployBpsVm.sh <bps_tar_file>" >&2
fi
}

deployBps "$@"
