class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  with_options presence: true do
  validates :nickname
  validates :family_name
  validates :first_name 
  validates :family_name_kana
  validates :first_name_kana 
  validates :birth_day
  validates :club_team
  end
end
