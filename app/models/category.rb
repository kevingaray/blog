# frozen_string_literal: true

class Category < ApplicationRecord
  validates :name, presence: true, length: { minimum: 3, maximum: 25 }, uniqueness: true
  # validates_uniqueness_of :name
end
