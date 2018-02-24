class TestMailer < ApplicationMailer
	default from: 'phto-app@gmail.com'
	def welcome_email
		mail(to: '1hamada.201555c@myfake.cf', subject: "This is test email")
	end
end