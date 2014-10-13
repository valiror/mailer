class UserMailer < ActionMailer::Base
 default :from => "sharingdaispro@gmail.com",
          bcc: "meeravalli.sshaik@gmail.com",
          reply_to: "dreamboy143341@gmail.com"

  def registration_confirmation(user)
    mail(:to => user.email, :subject => "Thanks for Registered to my web site")
  end
end
