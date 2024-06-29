wget https://alonitac.github.io/DevOpsTheHardWay/linux_project/secretGenerator.tar.gz
tar -xzf secretGenerator.tar.gz
cd
cd Downloads/src/
rm -r maliciousFiles
rm important.link
mkdir secretDir
touch Downloads/src/secretDir/.secret
cd Downloads/src/secretDir/
chmod -x .secret
/bin/bash generateSecret.sh
