class User < ApplicationRecord
	has_many :posts
	validates :name, presence: true, length: {minimum: 15}
end
