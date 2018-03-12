class AddNotesToCustomer < ActiveRecord::Migration[5.1]
  def change
    add_column :customers, :notes, :text
  end
end
