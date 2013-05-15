class Purchase < ActiveRecord::Base
  attr_accessible :comment, :price, :purchase_type_id
  belongs_to :purchase_type
  belongs_to :home_id
end
