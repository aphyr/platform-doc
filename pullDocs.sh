pfdoc="../platform-doc"

set -x

cd ../nodectl
git pull
cp -p README.md    $pfdoc/NODECTL-README.md
cp -p cli/*.md     $pfdoc/cli/.
cp -p cli/doc/*.md $pfdoc/cli/doc/.

cd ../spock
git pull
cp -p README.md    $pfdoc/SPOCK-README.md
cp -p FAQ.md       $pfdoc/SPOCK-FAQ.md

rm $pfdoc/cli/README.md

