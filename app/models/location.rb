class Location < ActiveRecord::Base
  attr_accessible :name
#accepts_nested_attributes_for :comments
  has_many :comments
end
