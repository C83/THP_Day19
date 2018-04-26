class User < ApplicationRecord
	validates :username, format: { with: /\A[a-zA-Z]+\z/,
    message: "only allows letters" }, uniqueness: {case_sensitive: false, message: "username used"}
end
