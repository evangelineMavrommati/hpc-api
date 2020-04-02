class User < ApplicationRecord
  has_many :friends, dependent: :destroy

  validates_presence_of :username
  validates_presence_of :password
end
