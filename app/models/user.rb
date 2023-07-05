class User < ApplicationRecord
    has_secure_password
  
    validates :username, presence: true, uniqueness: true
    # other validations and associations
  
    has_many :recipes
end
  