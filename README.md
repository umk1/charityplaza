# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization
$sudo service postgresql start

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions
$sudo apt install imagemagick #allows us to resize images
$sudo apt install libvips     #allows us to resize images

Then start application from root folder as follows:
$bin/dev

* TODO
1. Make sure that importmap and @hotwired is working correctly.
   I have commented some code in app/javascript/controllers/index.js
2. remove node_modules to use default Rails 7
3. Customize bootstrap classes to make text input field smaller
