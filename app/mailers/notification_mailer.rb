class NotificationMailer < ApplicationMailer
  default from:"no-reply@nomsterapp.com"


  def comment_added
    mail(to: "aaa@bbb.com",
      subject: "Comment added to your place")
  end

end
