#!/bin/bash
fil=$1
set -e
# sudo cp seddef.sh /usr/bin/
# sudo chmod a+x  /usr/bin/seddef.sh
# sudo ln -sn /usr/bin/seddef.sh /usr/bin/seddef
# now use it like `seddef ./test.sql`
echo ------ Removing Definer ------------
sed -i 's/DEFINER[ ]*=[ ]*\S*//I g' $fil

echo ------ Done ------------

