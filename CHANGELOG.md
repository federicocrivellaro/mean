## Version 5.0.0

- Now you can choose between **Javascript** & **Coffeescript** (new JS branch)
- Removed **whenever** ruby gem
- Added full **Angular SPA** boilerplate code
- New **routing** scheme
- Updated to **Coffeescript 1.10.0**  
- Better **concurrency** implementation
- Moved to **Gulp** as build tool, some tasks available right now are:

*Automatic Tasks:*

> - **sass:** Live compiling of **scss** files to **minified css**
- **jscoffee:** Live compiling of **coffee** files to **minified js**
- **jshint:** Javascript **linter** for your project
- **build-js:** Compiles files on **static/assets/js** to **minified js** (with sourcemaps) separately
- **build-ng:** Compiles and concatenates all your angular app code into one single minified file (with sourcemaps)

*Manual Tasks:*

> - **img-optimizer:** Lossless compression for all the images used in your project

*NOTE: Some NPM Tasks are still available:*

> - **start:** Starts the project via **nodemon**
- **createadmin:** Task for creating a project-wide **superuser**
- **scaffold:** Magical scaffold generator

- Various **Bugfixes**

> More information available at [**README.md**][1]

## Version 4.0.0

- **Bugfixes** (added coffeescript/register module, moved bower_components location, etc.)
- Removed **multer** from default module set
- Updated to **Mongoose 4.x**  
- **'use strict'** on app.js
- **NPM as Task runner** (instead of Grunt or Gulp), some tasks available right now are:

> - **start:** Starts the project via **nodemon**
- **jscoffee:** Live compiling of **.coffee** files to **minified .js**
- **coffeejs:** Live compiling of **.coffee** files to **non-minified .js**
- **smushimg:** Lossless compression for all the images used in your project via **Smushit!**
- **createadmin:** Task for creating a project-wide **superuser**
- **scaffold:** Magical **scaffold generator**, Finally!

- Now using **SaSS** instead of LESS
- **Global YAML Configuration** (controllers, models, app.js)
- **PassportJS** Local Strategy for authentication and refactored authorization
- New **welcome page** with a **Getting started** introduction and some Docs

## Version 3.0.0

- Updated to latest coffee-script branch (1.9.x)
- Session handling & persistence added via connect-mongo
- Cron jobs handling via the whenever ruby gem
- Flash messages support via connect-flash
- File Upload support via multer
- Mobile & Bot detection built-in by default via express-device
- Production error handling deactivated by default (just uncomment on app.js)
- Better modularization of the code & usage of YAML config
- Added Bootswatch & Bootbox
- Added ngAnimate
- Added "coffeejs" npm command to run coffeescript watcher for static files
- Added connect-timeout for cutting long requests
- Updated frontend layout
- Updated backend code


  [1]: https://github.com/Jmlevick/mean-boilerplate/blob/master/README.md
