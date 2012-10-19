class Comment < ActiveRecord::Base
  attr_accessible :body, :user
  belongs_to :location
end
