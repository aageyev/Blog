class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,:token_authenticatable,
				 :confirmable, :recoverable, :rememberable, :trackable, :validatable
	attr_accessible :email, :password, :password_confirmation, :confirmed_at
end
