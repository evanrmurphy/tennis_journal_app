# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
JqueryMobileApp::Application.initialize!

# Haml should use double quotes for tag attributes
Haml::Template.options[:attr_wrapper] = '"'
