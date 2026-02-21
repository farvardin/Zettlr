cd source/common/farvardin/codemirror-lang-markdown/
rm -fr dist
npm install
cd -
cd source/common/farvardin/lezer-parser-markdown/
rm -fr dist
npm install
cd -
rm -fr node_modules/@farvardin/
rm -fr ./source/common/farvardin/codemirror-lang-markdown/node_modules/
rm -fr ./out	
yarn install
yarn package




# voir tag.quote pour blockquote
# voir source/common/modules/markdown-editor/index.ts
# régénérer dist/ ts : npm install 