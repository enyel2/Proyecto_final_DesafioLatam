class User < ApplicationRecord
	belongs_to :PeriodicTable, optional: true

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  enum role: {admin: 0, normal: 1, guest: 2}
end
