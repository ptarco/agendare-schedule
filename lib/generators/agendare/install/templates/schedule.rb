class Schedule < ActiveRecord::Base
  belongs_to :scheduled
  belongs_to :user
  attr_accessible :scheduled_id, :user_id, :date , :time , :description
  validates_presence_of :scheduled_id, :user_id, :date, :time => true
  
end