class CreateVendors < ActiveRecord::Migration[5.1]
  def change
    create_table :vendors do |t|
      t.string :name
      t.string :phone
      t.string :mobile
      t.string :address
      t.string :email
      t.string :city
      t.string :state

      t.timestamps
    end
  end
end
