class Bill < ActiveRecord::Base
  attr_accessible :cost, :description, :name
  belongs_to :user
  validates :user_id, presence: true
end
