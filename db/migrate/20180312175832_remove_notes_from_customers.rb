class RemoveNotesFromCustomers < ActiveRecord::Migration[5.1]
  def change
    remove_column :customers, :notes, :string
  end
end
