class Type < ActiveRecord::Base
  attr_accessible :name, :marker
  has_attached_file :marker
end
