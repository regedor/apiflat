class Person < ActiveRecord::Base
  attr_accessible :admin_user_id, :name
  has_many :duties
  has_many :tasks
  belongs_to :admin_user
  belongs_to :home
end
