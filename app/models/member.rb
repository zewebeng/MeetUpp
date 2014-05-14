class Member < ActiveRecord::Base
  belongs_to :group
  validates :GroupId
end
