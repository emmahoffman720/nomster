class NotificationMailer < ActionMailer::Base
  default from: "no_reply@nomsterapp.com"

  def comment_added
    mail(to: "emmahoffman720@gmail.com",
          subject: "A comment has been added to your place")
  end
end
