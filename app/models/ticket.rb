class Ticket < ActiveRecord::Base
  belongs_to :user
  belongs_to :lesson

  validates_presence_of :lesson_id, :user_id, :question
end
