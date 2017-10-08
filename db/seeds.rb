question = Question.where(question: 'What creatures feed on positive human emotions?').first_or_create!
question.answers.where(answer: 'MERMAIDS').first_or_create!
question.answers.where(answer: 'BOGGARTS').first_or_create!
question.answers.where(answer: 'GRINDYLOWS').first_or_create!
question.answers.where(answer: 'DEMENTORS', proper: true).first_or_create!

question = Question.where(question: 'What is the symbol for Gryffindor house?').first_or_create!
question.answers.where(answer: 'A BADGER').first_or_create!
question.answers.where(answer: 'AN EAGLE').first_or_create!
question.answers.where(answer: 'A LION', proper: true).first_or_create!
question.answers.where(answer: 'A SNAKE').first_or_create!

question = Question.where(question: "Where does Harry sleep at the Dursley's before he moves into Dudley's second bedroom?").first_or_create!
question.answers.where(answer: 'IN THE GARDEN SHED').first_or_create!
question.answers.where(answer: 'IN THE CELLAR').first_or_create!
question.answers.where(answer: 'IN THE CUPBOARD UNDER THE STAIRS', proper: true).first_or_create!
question.answers.where(answer: 'IN THE ATTIC').first_or_create!

question = Question.where(question: "What type of car is Mr Weasley's flying car?").first_or_create!
question.answers.where(answer: 'FERRARI').first_or_create!
question.answers.where(answer: 'FORD ANGLIA', proper: true).first_or_create!
question.answers.where(answer: 'VOLKSWAGEN BEETLE').first_or_create!
question.answers.where(answer: 'ROLLS ROYCE').first_or_create!

question = Question.where(question: "Which of Ron's brothers is a Gryffindor Prefect in Harry's first year?").first_or_create!
question.answers.where(answer: 'PERCY WEASLEY', proper: true).first_or_create!
question.answers.where(answer: 'BILL WEASLEY').first_or_create!
question.answers.where(answer: 'GEORGE WEASLEY').first_or_create!
question.answers.where(answer: 'FRED WEASLEY').first_or_create!

question = Question.where(question: "In wizarding currency, how many Sickles are in a Galleon?").first_or_create!
question.answers.where(answer: '5').first_or_create!
question.answers.where(answer: '17', proper: true).first_or_create!
question.answers.where(answer: '21').first_or_create!
question.answers.where(answer: '13').first_or_create!

question = Question.where(question: "Who destroyed the last remaining Horcrux?").first_or_create!
question.answers.where(answer: 'GINNY WEASLEY').first_or_create!
question.answers.where(answer: 'NEVILLE LONGBOTTOM', proper: true).first_or_create!
question.answers.where(answer: 'SEVERUS SNAPE').first_or_create!
question.answers.where(answer: 'VIKTOR KRUM').first_or_create!
