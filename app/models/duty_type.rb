class DutyType < ActiveRecord::Base
  attr_accessible :name

  has_many :duties
end
