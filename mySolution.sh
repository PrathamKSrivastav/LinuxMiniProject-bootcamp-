cd src
mkdir secretDir
rm -r maliciousFiles
touch secretDir/.secret
chmod 600 secretDir/.secret
/bin/bash generateSecret.sh
