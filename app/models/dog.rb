class Dog < ApplicationRecord
  validates_presence_of :name, :birthday
  has_rich_text :description
end
