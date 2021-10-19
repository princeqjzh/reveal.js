npm install
npm install eslint-plugin-vue

eslint -c .eslintrc.js -f checkstyle js/utils/util.js > eslint.xml || echo "ESLint failed with some code error, continue with the process"