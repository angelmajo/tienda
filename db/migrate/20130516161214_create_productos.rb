class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.string :titulo
      t.text :descripcion
      t.string :imagen_url
      t.decimal :precio

      t.timestamps
    end
  end
end
