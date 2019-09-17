class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :timeoutable and :omniauthable     - removed registerable, recoverable
  devise :database_authenticatable, :rememberable, :trackable, :validatable, :lockable
end
