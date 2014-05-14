class Group < ActiveRecord::Base
  validates :content , length: {maximum:  300}
  belongs_to :user
  validates :UserId, presence: true

end
