class User < ApplicationRecord

	enum role: [:chief_designer, :gents_master, :ladies_master, :tailor]

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, # :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
