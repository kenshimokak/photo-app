# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!


ActionMailer::Base.smtp_settings = {
    :user_name => '3f3b95ac05058e',
    :password => '68c653b6338491',
    :address => 'smtp.mailtrap.io',
    :domain => 'heroku.com',
    :port => '2525',
    :authentication => :plain,
    :enable_starttls_auto => true
}