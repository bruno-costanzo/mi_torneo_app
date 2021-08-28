class AddNameToEquipo < ActiveRecord::Migration[6.1]
  def change
    add_column :equipos, :name, :string
  end
end
