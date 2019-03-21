class WelcomeMailer < ApplicationMailer
	def welcome_send(user)
		@user = user
		mail to: user.email, subject: "Registro", from: 'exaple@gmail.com'
	end
end
