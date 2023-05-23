class User < ApplicationRecord
  validates :Full_Name,:Username, presence: true,
  length: { minimum: 5 }
end
