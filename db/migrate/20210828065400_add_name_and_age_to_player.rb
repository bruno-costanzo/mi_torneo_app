class AddNameAndAgeToPlayer < ActiveRecord::Migration[6.1]
  def change
    add_column :players, :name, :string
    add_column :players, :age, :integer
  end
end
