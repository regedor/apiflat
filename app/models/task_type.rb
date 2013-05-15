class TaskType < ActiveRecord::Base
  attr_accessible :home_id, :name
  has_many :tasks
end
