class Home < ActiveRecord::Base
  attr_accessible :city, :number, :postcode, :street
  has_many :people
  has_many :duties
  has_many :duty_types
  has_many :tasks
end
