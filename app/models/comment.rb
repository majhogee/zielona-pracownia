class Comment < ActiveRecord::Base
  belongs_to :project
  validates :content, length: { maximum: 140 }
end
