# == Schema Information
#
# Table name: quizz_responses
#
#  id               :integer          not null, primary key
#  quizz_passing_id :integer
#  question_id      :integer
#  answer_id        :integer
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

class QuizzResponse < ApplicationRecord
  validates :quizz_passing, uniqueness: { scope: :question }

  belongs_to :quizz_passing
  belongs_to :question
  belongs_to :answer

  def correct?
    question.correct_answer == answer
  end
end
