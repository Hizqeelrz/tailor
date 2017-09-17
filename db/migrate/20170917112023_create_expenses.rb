class CreateExpenses < ActiveRecord::Migration[5.1]
  def change
    create_table :expenses do |t|
      t.integer :amount
      t.string :remarks
      t.references :expense_category, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
