class UserMailer < ApplicationMailer
  default from: 'notifications@example.com'

  def email_author_about_post
    @user = params[:user]
    @url  = 'http://example.com/login'
    mail(to: @user.email, subject: 'Welcome to My Awesome Site')
  end
end
