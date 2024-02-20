# Load the Rails application.
require_relative "application"

# Initialize the Rails application.
Rails.application.initialize!


require 'dotenv/load'


ActionMailer::Base.smtp_settings = {
  :key => ENV['MAILJET_LOGIN'],
  :secret_key => ENV['MAILJET_PWD'],
  :domain => 'monsite.fr',
  :address => 'in-v3.mailjet.com',
  :port => 587,
  :authentication => :plain,
  :enable_starttls_auto => true
}
