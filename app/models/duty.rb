class Duty < ActiveRecord::Base
  attr_accessible :done_at, :person_id, :value

  belongs_to :duty_type
end
