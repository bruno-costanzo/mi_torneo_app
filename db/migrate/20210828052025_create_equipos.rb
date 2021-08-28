class CreateEquipos < ActiveRecord::Migration[6.1]
  def change
    create_table :equipos do |t|

      t.timestamps
    end
  end
end
