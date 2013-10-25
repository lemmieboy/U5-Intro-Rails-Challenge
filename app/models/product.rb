class Product < ActiveRecord::Base
  attr_accessible :description, :price, :stock_quantity, :title
   validates_presence_of :price, :stock_quantity, :title
   validates :stock_quantity, :numericality => {:only_integer => true}
end
