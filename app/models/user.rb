class User < ApplicationRecord
  has_many :microposts
  varidates :name, presence: true
  varidates :email, presence: true
end
