class PurchaseType < ActiveRecord::Base
  attr_accessible :name
  belongs_to :home_id
  has_many :purchases
end
