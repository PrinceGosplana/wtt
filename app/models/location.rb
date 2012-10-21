class Location < ActiveRecord::Base
  attr_accessible :name
  has_many :comments
#  accepts_nested_attributes_for :comments
end
