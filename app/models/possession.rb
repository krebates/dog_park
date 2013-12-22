class Possession < ActiveRecord::Base

belongs_to :dog
belongs_to :dogowner

end
