class Scheduled < ActiveRecord::Base
  has_many :schedule, :dependent => :restrict
  attr_accessible :name,:telephone,:email
  validates_presence_of :name, :telephone, :email => true
  
  validates :telephone, :numericality => {:only_integer => true}
  
end