pfdoc="../platform-doc"

set -x

cd ../nodectl
git pull
cp README.md    $pfdoc/NODECTL-README.md
cp cli/*.md     $pfdoc/cli/.
cp cli/doc/*.md $pfdoc/cli/doc/.

cd ../spock
git pull
cp README.md    $pfdoc/SPOCK-README.md
cp FAQ.md       $pfdoc/SPOCK-FAQ.md

rm $pfdoc/cli/README.md

