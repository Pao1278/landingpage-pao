class CreateProyectos < ActiveRecord::Migration[6.1]
  def change
    create_table :proyectos do |t|
      t.string :nombre
      t.string :imagen
      t.texion :descripcion
      t.string :g
      t.string :scaffold
      t.string :Proyecto
      t.string :nombre
      t.string :imagen

      t.timestamps
    end
  end
end
