class NotificationMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notification_mailer.notify.subject
  #
  def notify
    @message = "Essa é uma notificação de teste - Batata"

    mail to: params[:mail]
  end
end
