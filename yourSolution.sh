wget https://alonitac.github.io/DevOpsTheHardWay/linux_project/secretGenerator.tar.gz
tar -xzf secretGenerator.tar.gz
rm -r Downloads/src/maliciousFiles/
rm important.link
cd Downloads/src
mkdir secretDir
touch Downloads/src/secretDir/.secret
chmod -x .secret
/bin/bash generateSecret.sh
