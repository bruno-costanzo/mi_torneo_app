class FixColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :players, :age, :birthdate
    # Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
