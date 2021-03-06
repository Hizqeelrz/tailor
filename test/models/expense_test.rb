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

require 'test_helper'

class ExpenseTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
