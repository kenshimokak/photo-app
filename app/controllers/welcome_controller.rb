class WelcomeController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]
  def index
  	TestMailer.welcome_email.deliver_now
  end
end
