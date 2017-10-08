question_1 = Question.where(question: 'ASDFHjen hiwendsjknjs').first_or_create!
question_1.answers.where(answer: 'AFghbbjhdsbjh jbsdjs', proper: true).first_or_create!
question_1.answers.where(answer: 'AFghbbjhdsbjh ddbjjd').first_or_create!
question_1.answers.where(answer: 'AFghbbjhdsbjh ldmmdld').first_or_create!
question_1.answers.where(answer: 'AFghbbjhdsbjh iwuuui').first_or_create!
question_1.answers.where(answer: 'AFghbbjhdsbjh sl,s,l').first_or_create!

question_2 = Question.where(question: '33ASDFHjen hiwendsjknjs').first_or_create!
question_2.answers.where(answer: '33AFghbbjhdsbjh jbsdjs', proper: true).first_or_create!
question_2.answers.where(answer: '33AFghbbjhdsbjh ddbjjd').first_or_create!
question_2.answers.where(answer: '33AFghbbjhdsbjh ldmmdld').first_or_create!
question_2.answers.where(answer: '33AFghbbjhdsbjh iwuuui').first_or_create!
question_2.answers.where(answer: '33AFghbbjhdsbjh sl,s,l').first_or_create!
