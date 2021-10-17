class CreateOrdenProductos < ActiveRecord::Migration[6.1]
  def change
    create_table :orden_productos do |t|
      t.reference :orden
      t.reference :producto
      t.integer :cantidad
      t.decimal :precio
      t.string :instrucciones
      t.decimal :descuento

      t.timestamps
    end
  end
end
