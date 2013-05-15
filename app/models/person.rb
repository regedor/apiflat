class Person < ActiveRecord::Base
  attr_accessible :admin_user_id, :name
  has_many :duties
  belongs_to :admin_user
end
