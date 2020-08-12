class WelcomeMailer < ApplicationMailer
    def welcome_email
        @user = params[:user]
        @url  = 'http://example.com/login'
        mail(to: @user.email, subject: 'Welcome, how does it feel to be Inside?')
    end
end
