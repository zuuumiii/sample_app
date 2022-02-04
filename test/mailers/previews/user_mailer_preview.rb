# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview

  # Preview this email at https://fc1cfcb8093d4301b7189c983bb25426.vfs.cloud9.ap-northeast-1.amazonaws.com//rails/mailers/user_mailer/account_activation
  def account_activation
    user = User.first
    user.activation_token = User.new_token
    UserMailer.account_activation(user)
  end

  # Preview this email at http://localhost:3000/rails/mailers/user_mailer/possword_reset
  def possword_reset
    UserMailer.possword_reset
  end

end
