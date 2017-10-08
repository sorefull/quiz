# == Schema Information
#
# Table name: quizz_passings
#
#  id                  :integer          not null, primary key
#  user_name           :string
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#  current_question_id :integer
#

class QuizzPassing < ApplicationRecord
  validates_uniqueness_of :user_name
  has_many :quizz_responses, dependent: :destroy

  belongs_to :current_question, foreign_key: :current_question_id, class_name: 'Question', optional: true
end
