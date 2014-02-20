# Activerecord Html Stripper

Strip out all the Html tags from your activerecord forms.

This gem will clean out any html tags that may come during a form save.  And Save just the content.

Supports string and text datatype

## Installation

Add the gem to the Gemfile:

    gem "activerecord-html-stripper"    

## Usage

In your JavaScript manifest (e.g. `application.js`):

    //= require tinycon


In your `application.html.erb` or `application.html.haml` make sure you have

    favicon_link_tag 'favicon.ico'
    
And after all `favicon.ico` in your `app/assets/images` :smile:

## Licensing


The gem itself is released under the MIT license

:pray: