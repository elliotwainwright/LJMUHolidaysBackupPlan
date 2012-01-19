class Holiday < ActiveRecord::Base
  belongs_to :user
  attr_accessible :datefrom, :dateto, :number_of_days
  validates_presence_of :number_of_days
end
