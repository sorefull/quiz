class QuizzPassing < ApplicationRecord
  validates_uniqueness_of :user_name
end
