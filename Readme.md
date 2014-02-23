# Activerecord Html Stripper

Strip out all the Html tags from your activerecord forms.

This gem will clean out any html tags that may come during a form save.  And Save just the content.

Supports string and text datatype

## Installation

Add the gem to the Gemfile:

    gem "activerecord-html-stripper"    

## Usage

Whichever model you want to filter the html add this

Eg

	class User < ActiveRecord::Base

      acts_as_html_stripper

  	end


By default it will strip out all the html, but if you feel like keeping few html tags you can allow, eg

	class User < ActiveRecord::Base

      acts_as_html_stripper allow: ['a','p']

  	end

**Note:** Make sure the allow is a array of tags with lowercase.

The gem itself is released under the MIT license

:pray: