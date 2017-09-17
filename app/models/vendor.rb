# == Schema Information
#
# Table name: vendors
#
#  id         :integer          not null, primary key
#  name       :string
#  phone      :string
#  mobile     :string
#  address    :string
#  email      :string
#  city       :string
#  state      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Vendor < ApplicationRecord
end
