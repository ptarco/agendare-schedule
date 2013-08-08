class User < ActiveRecord::Base
  has_many :schedule, :dependent => :restrict
  attr_accessible :name,:telephone,:email,:birthday
  validates_presence_of :name,:telephone,:email,:birthday => true
  
  validates :telephone, :numero, :numericality => {:only_integer => true}
  
end