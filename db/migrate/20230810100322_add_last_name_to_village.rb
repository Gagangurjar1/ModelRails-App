class AddLastNameToVillage < ActiveRecord::Migration[7.0]
  def change
    add_column :villages, :last_name, :string
  end
end
