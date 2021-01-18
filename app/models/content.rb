class Content < ApplicationRecord
  validates :description, presence: true
end
