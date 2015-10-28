class Ven < ActiveRecord::Base
  belongs_to :vendedor
  belongs_to :producto
  belongs_to :cliente
end
