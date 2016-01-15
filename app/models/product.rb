class Product < ActiveRecord::Base
  belongs_to :license
  has_many :components
end
