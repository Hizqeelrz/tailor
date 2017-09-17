# == Schema Information
#
# Table name: expenses
#
#  id                  :integer          not null, primary key
#  amount              :integer
#  remarks             :string
#  expense_category_id :integer
#  user_id             :integer
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#
# Indexes
#
#  index_expenses_on_expense_category_id  (expense_category_id)
#  index_expenses_on_user_id              (user_id)
#
# Foreign Keys
#
#  fk_rails_...  (expense_category_id => expense_categories.id)
#  fk_rails_...  (user_id => users.id)
#

class Expense < ApplicationRecord
  belongs_to :expense_category
  belongs_to :user
end
