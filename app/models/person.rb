class Person < ActiveRecord::Base
  attr_accessible :admin_user_id, :name
  has_one :admin_user
end
