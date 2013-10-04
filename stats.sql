
SELECT users.name,
       quizzes.name,
       ((COUNT(*)*100)/5) ||'%' AS `percentage_correct`

FROM users, answers, choices, quizzes, questions

WHERE users.id     = answers.user_id
  AND choices.id   = answers.choice_id
  AND questions.id = answers.question_id  
  AND quizzes.id   = questions.quiz_id
  AND correct      = 1

GROUP BY users.id, quizzes.id;

