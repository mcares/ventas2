class Cliente < ActiveRecord::Base
  has_many :ven
  has_many :vendedor, :through => :ven
  has_many :producto, :through => :ven

  validates :nombre, presence: true, uniqueness: true, length: {in:5..20, too_short: 'Tiene que tener al menos 5 caracteres', too_long: 'MAximo de 20 caracteres'},
format: {with: /([A-Za-z0-9\-\_]+)/, message: "Tu username puede sólo contenter letras, números y guiones"}

end
