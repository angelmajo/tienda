# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Producto.delete_all

Producto.create([{
	titulo: 'Lavadora',
	descripcion: %{<p> Una lavadora muy molona </p>},
	imagen_url: 'rails.png',
	precio: '49,95'},{
	titulo: 'Lavavajillas',
	descripcion: %{<p> Uno muy chulo </p>},
	imagen_url: 'rails.png',
	precio: '39,95'
	}])
