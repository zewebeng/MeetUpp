class Group < ActiveRecord::Base
  validates :content , length: {maximum:  300}

  belongs_to :user
  validates :UserId, presence: true

  has_many :activities

   has_and_belongs_to_many :users

end
