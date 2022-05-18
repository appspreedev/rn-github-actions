touch .npmrc
echo "registry=https://registry.npmjs.org
@livebuy:registry=https://npm.pkg.github.com
//npm.pkg.github.com/:_authToken=${NPM_READ_TOKEN}" > .npmrc