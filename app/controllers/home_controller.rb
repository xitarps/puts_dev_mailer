class HomeController < ApplicationController
  def index
    @email = 'xitarps@gmail.com'
    NotificationMailer.with(mail: @email).notify.deliver_now
  end
end
