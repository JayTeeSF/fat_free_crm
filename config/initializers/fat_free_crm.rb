require "fat_free_crm"
require 'will_paginate'

#---------------------------------------------------------------------
Sass::Plugin.options[:template_location] = File.join(RAILS_ROOT, "app/stylesheets")
Sass::Plugin.options[:css_location] = File.join(RAILS_ROOT, "public/stylesheets")

#---------------------------------------------------------------------

WillPaginate::ViewHelpers.pagination_options[:renderer] = "AjaxWillPaginate"
