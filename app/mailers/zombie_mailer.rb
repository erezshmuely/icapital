class ZombieMailer < ActionMailer::Base
  default from: "halifotesh@gmail.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.zombie_mailer.create.subject
  #
  def create(zombie)
    @greeting = zombie.name
    

    mail to: "halifotesh@gmail.com", subject: 'haha'
  end
end
