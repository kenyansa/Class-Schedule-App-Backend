class TechnicalMentor < ApplicationRecord
    has_secure_password

    has_many :schedules
    has_many :students, through: :schedules
    has_many :announcements
    validates :name, :email, :password, :phone_no, presence: true
    validates :email, uniqueness: true
    validates :password, length: { minimum: 8 }
    validates :password_confirmation, length: { minimum: 8 }
    validates :phone_no, length: { minimum: 10 }
    validates :phone_no, numericality: true
    validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i }
    validates :password, confirmation: true
    validates :password_confirmation, confirmation: true
end
