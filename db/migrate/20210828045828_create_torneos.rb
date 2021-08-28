class CreateTorneos < ActiveRecord::Migration[6.1]
  def change
    create_table :torneos do |t|

      t.timestamps
    end
  end
end
