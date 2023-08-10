class RemoveAgeFromVillage < ActiveRecord::Migration[7.0]
  def change
    remove_column :villages, :age, :integer
  end
end
