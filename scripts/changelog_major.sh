changelog -M
git add CHANGELOG.md
git commit -m "updated CHANGELOG.md"
npm version major
git push origin
git push origin --tags