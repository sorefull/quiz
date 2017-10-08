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

require 'test_helper'

class QuizzPassingTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
