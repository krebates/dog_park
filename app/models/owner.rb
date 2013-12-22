class Owner < ActiveRecord::Base

validates_presence_of :first_name
validates_presence_of :last_name
validates_format_of :email, :with => /\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}\b/


has_many :possessions
has_many :dogs, :through => :possessions

end
