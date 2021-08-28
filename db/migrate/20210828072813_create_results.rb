class CreateResults < ActiveRecord::Migration[6.1]
  def change
    create_table :results do |t|
      t.integer :scoreA
      t.integer :scoreB
      t.references :partido, null: false, foreign_key: true

      t.timestamps
    end
  end
end
