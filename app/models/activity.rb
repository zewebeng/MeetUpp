class Activity < ActiveRecord::Base
  belongs_to :group
  validates :groupId, presence: true


end
