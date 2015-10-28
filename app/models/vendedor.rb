class Vendedor < ActiveRecord::Base
  has_many :ven
  has_many :producto, :through => :ven
  
end
