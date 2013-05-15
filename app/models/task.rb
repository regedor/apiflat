class Task < ActiveRecord::Base
  attr_accessible :done_at, :home_id, :person_id, :task_type_id, :value
  belongs_to :task_type
  belongs_to :person
  belongs_to :home
end
