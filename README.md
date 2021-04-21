<p align="center"><a href="https://laravel.com" target="_blank"><img src="https://raw.githubusercontent.com/laravel/art/master/logo-lockup/5%20SVG/2%20CMYK/1%20Full%20Color/laravel-logolockup-cmyk-red.svg" width="400"></a></p>

<p align="center">
<a href="https://travis-ci.org/laravel/framework"><img src="https://travis-ci.org/laravel/framework.svg" alt="Build Status"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://poser.pugx.org/laravel/framework/d/total.svg" alt="Total Downloads"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://poser.pugx.org/laravel/framework/v/stable.svg" alt="Latest Stable Version"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://poser.pugx.org/laravel/framework/license.svg" alt="License"></a>
</p>

## Behat with Laravel

Behat is a php framwork for autotesting your project. It contains Behavior-Driven Test Cases placed in '.feature' files. Those has special format called Gherkin-syntax that  more readable by humans than test cases implemented by phpunit.

This project contains only one example.feature file in /features directory 
to demonstrate how a simple behat project is working. 


To run behat test in feature file
First of all open a cmd window and start the web application:

$ php -S localhost:8888 -t public


First scenario is testing the '/' page and searching 'Laravel' text value on the page.
Second scenario is also testing a page (try to open /home page) and check whether redirecting to /login page is working.
This scenario also contains a custom verification step.

To start these scenarios, open a new cmd and type it:

$ behat


## Resources and Links

- [Behat] framework(https://docs.behat.org/en/latest/#).
- [Behat-Laravel-Extension] plugin (https://github.com/laracasts/Behat-Laravel-Extension).
- [Behat-Mink-Extension] plugin (https://github.com/Behat/MinkExtension)
- How to install and Setup Behat with Laravel 5 [video tutorial](https://laravel-news.com/install-setup-behat-laravel-5).

## Copyright
This content mainly based on Eric L. Barnes's video tutorial
