![meanboilerplate-logo][1]

# MEAN Boilerplate

[![tipme](https://spideroak.com/share/PBSW433EMVZXS43UMVWXG/78656e6f6465/srv/CDN/xenodecdn/tipme-small.png)](https://www.changetip.com/tipme/jmlevick) [![endorse](http://api.coderwall.com/jmlevick/endorsecount.png)](https://coderwall.com/jmlevick)

## KISS implementation of the "MEAN Stack"

*Modular, easy-to-use (yet powerful) boilerplate for building MEAN-powered apps & sites.*

### This boilerplate includes:

- Full MEAN Stack usage (MongoDB, ExpressJS, AngularJS & NodeJS)
- MVC structure
- Angular SPA boilerplate
- Multi-threading (clusterization) with session persistence support
- Scaffold Generator
- Superuser Generator
- Bower for assets/libs managemet
- NPM as task manager
- Gulp as build tool
- YAML configuration capabilities
- Javascript & Coffeescript support 
- SaSS as main styling language
- Built-in Authentication & Authorization Middlewares
- Built-in error handling
- Twitter Bootstrap, jQuery & Font-Awesome included by default
- Bootswatch themes & BootboxJS
- ngResource, ngAnimate & ngRoute
- IE fixes & built-in mobile/bot detection
- SEO Optimizations

### Available Gulp Tasks:

*Automatic Tasks:*

- **sass:** Live compiling of **scss** files to **minified css**
- **jscoffee:** Live compiling of **coffee** files to **minified js**
- **jshint:** Javascript **linter** for your project
- **build-js:** Compiles files on **static/assets/js** to **minified js** (with sourcemaps) separately
- **build-ng:** Compiles and concatenates all your angular app code into one single minified file (with sourcemaps)

*Manual Tasks:*

- **img-optimizer:** Lossless compression for all the images used in your project

### Available NPM Tasks:

- **start:** Starts the project via **nodemon**
- **createadmin:** Task for creating a project-wide **superuser**
- **scaffold:** Magical scaffold generator

> For more details, please read **[CHANGELOG.md][9]**

It's worth to mention that the boilerplate uses the **latest stable version** available from all of it's dependencies/libraries on each project creation, and this repository gets constantly updated so the boilerplate can keep up with non-backward compatible changes and/or deprecations as they surge. This project it's meant to be production-focused, so use it with confidence.

### Usage

Assuming you already have the needed **MEAN Stack** pieces installed on your computer/server (**[MongoDB][2]**, **[NodeJS][3]** & **[ExpressJS][4]**) plus **[Git][5]** & **[Bower][6]** Just run:

    1. git clone -b master --single-branch https://github.com/Jmlevick/mean-boilerplate.git MY_APP
    2. cd MY_APP
    3. git init
    4. npm install -g gulp gulp-cli
    5. npm install
    6. bower install

Replacing **MY_APP** with the name of the app/site you wanna create... To see your newly created app in action, just run:

    npm start

From inside your app's folder and then open **http://localhost:3000** in your browser... Then, on another terminal tab run:

    gulp

So that your asset/angular files are watched for changes. The welcome page on **localhost:3000** will guide you further on how to use the **MEAN Boilerplate**.

Created by: [@Jmlevick][7]  
License: [Coffeeware][8]

[![tipme](https://spideroak.com/share/PBSW433EMVZXS43UMVWXG/78656e6f6465/srv/CDN/xenodecdn/tipme-small.png)](https://www.changetip.com/tipme/jmlevick) [![endorse](http://api.coderwall.com/jmlevick/endorsecount.png)](https://coderwall.com/jmlevick)

  [1]: https://spideroak.com/share/PBSW433EMVZXS43UMVWXG/78656e6f6465/srv/CDN/xenodecdn/github-assets/mean-boilerplate-logo.png
  [2]: http://www.mongodb.org/
  [3]: http://www.nodejs.org/
  [4]: http://expressjs.com/
  [5]: http://www.git-scm.com/
  [6]: http://bower.io/
  [7]: http://jmlevick.me
  [8]: https://github.com/Jmlevick/coffeeware-license
  [9]: https://github.com/Jmlevick/mean-boilerplate/blob/master/CHANGELOG.md
