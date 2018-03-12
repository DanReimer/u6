class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string :full_name
      t.string :phone_number
      t.string :email
      t.string :image
      t.string :notes

      t.timestamps
    end
  end
end
