class Participation < ApplicationRecord
  belongs_to :user
  belongs_to :event

  after_create :send_notification_to_event_creator

  private

  def send_notification_to_event_creator
    UserMailer.attendance_notification(self.event.user, self.user).deliver_now
  end
end
