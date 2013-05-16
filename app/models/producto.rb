class Producto < ActiveRecord::Base
  attr_accessible :descripcion, :imagen_url, :precio, :titulo
end
