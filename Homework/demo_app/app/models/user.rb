class User < ApplicationRecord
	has_many :microposts
	validates :name, confirmation: true
end
