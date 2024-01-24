class RemoveTypeFromAnimals < ActiveRecord::Migration[7.0]
  def change
    remove_column :animals, :type, :string
  end
end
