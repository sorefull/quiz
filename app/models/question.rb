# == Schema Information
#
# Table name: questions
#
#  id         :integer          not null, primary key
#  question   :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Question < ApplicationRecord
  has_many :answers

  def proper_answer
    answers.where(proper: true).first
  end

  def next
    Question.where("id > ?", id).first || nil
  end
end
