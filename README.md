<p align="center"><a href="https://laravel.com" target="_blank"><img src="https://raw.githubusercontent.com/laravel/art/master/logo-lockup/5%20SVG/2%20CMYK/1%20Full%20Color/laravel-logolockup-cmyk-red.svg" width="400"></a></p>

<p align="center">
<a href="https://travis-ci.org/laravel/framework"><img src="https://travis-ci.org/laravel/framework.svg" alt="Build Status"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://poser.pugx.org/laravel/framework/d/total.svg" alt="Total Downloads"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://poser.pugx.org/laravel/framework/v/stable.svg" alt="Latest Stable Version"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://poser.pugx.org/laravel/framework/license.svg" alt="License"></a>
</p>

## BDD testing with Laravel

<h4>About Behat</h4>
Behat is a php framwork for autotesting any project. It contains Behavior-Driven Test Cases placed in <code>.feature</code> files. These files have special format called Gherkin-syntax that is more readable by human than test cases implemented with phpunit.

<h4>Description</h4>
This project contains only one example feature file in directory <code>/features</code> 
to demonstrate how BDD testing is working. 

A feature file can contain one or more scenario. A scenario can contain one or more step.
Steps need implemented by php like FeatureContext.php and have to to minimal as you can. Behat will mapping 
In our case we have two scenario, first is testing the '/' page and searching 'Laravel' text value on the page.
Second scenario is also testing a page (try to open /home page) and check whether redirecting to /login page is working.
This scenario also contains a custom verification step.

<h4>Usage</h4>

<h5>How to run tests in feature files?</h5>

First of all you have to start the sample web application derived by Laravel:

<code>$ php -S localhost:8888 -t public</code>

Then to run scenarios, open a new cmd and just type it:

<code>$ behat</code>

That's it


## Resources and Links

- [Behat] framework(https://docs.behat.org/en/latest/#).
- [Behat-Laravel-Extension] plugin (https://github.com/laracasts/Behat-Laravel-Extension).
- [Behat-Mink-Extension] plugin (https://github.com/Behat/MinkExtension)
- How to install and Setup Behat with Laravel 5 [video tutorial](https://laravel-news.com/install-setup-behat-laravel-5).

## Copyright
This content mainly based on Eric L. Barnes's video tutorial
