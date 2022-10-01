# Preview all emails at http://localhost:3000/rails/mailers/selamat_mailer
class SelamatMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/selamat_mailer/send_greetings_notification
  def send_greetings_notification
    SelamatMailer.send_greetings_notification
  end

end
