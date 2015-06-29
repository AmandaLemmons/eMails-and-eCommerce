class Product < ActiveRecord::Base

  validates :price, :name, :permalink, presence: true

  include Payola::Sellable 

end
