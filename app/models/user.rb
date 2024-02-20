class User < ApplicationRecord
    has_many :participations
    has_many :events, through: :participations
  
    after_action :welcome_send, only: [:create]

  
    def welcome_send
      UserMailer.welcome_email(self).deliver_now
    end
  end
  