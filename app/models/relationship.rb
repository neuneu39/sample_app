class Relationship < ActiveRecord::Base
  belongs_to :follwer, class_name: "User"
  belongs_to :follwed, class_name: "User"
  validates :follwer_id, presence: ture
  validates :follwed_id, presence: ture
end
