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

require 'test_helper'

class QuizzResponseTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
