class Dog < ActiveRecord::Base

validates_presence_of :name

has_many :possessions
has_many :owners, :through => :possessions
end
