class User < ApplicationRecord
  validates :username, presence: true,
            uniqueness: {case_sensitive: false},
            length: {minimum: 3, maximum: 25}
  VALD_EMAIL_REGEX=/\A[a-z0-9\+\-_\.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, length: {maximum: 105},
            uniqueness: {case_sensitive: false},
            format: {with: VALD_EMAIL_REGEX}
end
