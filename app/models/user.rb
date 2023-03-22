class User < ApplicationRecord
    has_secure_password


    validates :username, {length: {minimum: 3, maximum: 8}, 
    uniqueness: true,
    presence: true
}
validates :email, {
    uniqueness: true,
    presence: true
}
end
