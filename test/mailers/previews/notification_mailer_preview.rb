class NotificationMailerPreview < ActionMailer::Preview
  def notify
    mail = 'tester@hello.com'
    NotificationMailer.with(mail: mail).notify
  end
end
