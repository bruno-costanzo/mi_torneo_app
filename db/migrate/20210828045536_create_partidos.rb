class CreatePartidos < ActiveRecord::Migration[6.1]
  def change
    create_table :partidos do |t|

      t.timestamps
    end
  end
end
