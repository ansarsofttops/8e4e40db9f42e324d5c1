class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'

  def send_tv_show_reminder(user, tv_show)
    @user = user
    @tv_show = tv_show
    mail(subject: 'Your favorite TV show will be start soon', to: user.email)
  end
end
