pnpm build:local
rm -rf lib
mkdir lib
mv *.node ./lib/
cp index.* ./lib/