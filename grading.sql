SELECT users.name,
       quizzes.name,
       COUNT(*) AS `correct_answers`

FROM users, answers, choices, quizzes, questions

WHERE users.id     = answers.user_id
  AND choices.id   = answers.choice_id
  AND questions.id = answers.question_id  
  AND quizzes.id   = questions.quiz_id
  AND correct      = 1

GROUP BY users.id, quizzes.id;

/* Or to list all users, quizzes, answers, and # right for each question */

SELECT users.name, quizzes.name, questions.content, choices.content, choices.correct
  FROM answers
    INNER JOIN choices ON answers.choice_id = choices.id
    INNER JOIN questions ON answers.question_id = questions.id
    INNER JOIN quizzes ON questions.quiz_id = quizzes.id
    INNER JOIN users ON answers.user_id = users.id;