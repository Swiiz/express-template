<h3 align="center">Express Template</h3>

<div align="center">

[![Status](https://img.shields.io/badge/status-active-success.svg)]()
[![GitHub Issues](https://img.shields.io/github/issues/Swiiz/express-template.svg)](https://github.com/Swiiz/express-template/issues)
[![GitHub Pull Requests](https://img.shields.io/github/issues-pr/Swiiz/express-template.svg)](https://github.com/Swiiz/express-template/pulls)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](/LICENSE)

</div>

---

<p align="center"> A basic template for express (and mongodb) for when you are a bit too lazy to make your environnement yourself.
    <br> 
</p>

## 📝 Table of Contents

- [About](#about)
- [Getting Started](#getting_started)
- [Features](#features)
- [Usage](#usage)
- [Contributing](../CONTRIBUTING.md)
- [Authors](#authors)

## 🧐 About <a name = "about"></a>

This is the basic fundation for when you need to create a project which uses express. This allow you to start coding with docker, eslint, prettier... already installed.

## 🏁 Getting Started <a name = "getting_started"></a>

These instructions will get you a copy of the project up and running so that you can start coding your dream project.

### Installing

Copy the repo localy

```
npx degit https://github.com/Swiiz/express-template <project-name>cd <project-name>
```

Put the name of your project everywhere

```
find . -type f -exec sed -i'' -e 's/REPLACEME/<project-name>/g' {} +
```

Install dependencies

```
yarn install
```

## ✨ Features <a name="features"></a>

- [crossenv](https://www.npmjs.com/package/cross-env)
- [eslint](https://www.npmjs.com/package/eslint)
- [prettier](https://www.npmjs.com/package/prettier)
- [express](https://www.npmjs.com/package/express)
- [yarn](https://yarnpkg.com/)
- [docker](https://www.docker.com/)
- [nodejs](https://nodejs.org/en/)
- [mongodb](https://www.mongodb.com/) (Only installed if using docker)

## 🎈 Usage <a name="usage"></a>

### Edit

The entry point of the project is [`src/index.js`](src/index.js), then the template is made so that your code live inside the `src/` folder.

### Run

Start as development.

```
yarn dev
```

Start as production.

```
yarn start
```

Start as development inside a docker container **with a mondodb database**
```
yarn docker:dev
```

Start as production inside a docker container **with a mondodb database**
```
yarn docker:prod
```

## ✍️ Authors <a name = "authors"></a>

- [@swiiz](https://github.com/Swiiz) - Idea & Initial work

See also the list of [contributors](https://github.com/Swiiz/express-template/contributors) who participated in this project.

## 🎉 Acknowledgements <a name = "acknowledgement"></a>


[some code was stolen from here](https://github.com/hagopj13/node-express-boilerplate)