class Empresa < ActiveRecord::Base

  validates :nombre, :rubro, :presence => { message: "No puede dejarse vacío" }


end
