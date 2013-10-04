--  Create a quiz.sql that will load all questions in a quiz.


SELECT questions.content, GROUP_CONCAT(choices.content) 
FROM questions, choices 
WHERE questions.id = choices.question_id AND quiz_id = 1
GROUP BY questions.id;

SELECT questions.content, GROUP_CONCAT(choices.content) 
FROM questions, choices 
WHERE questions.id = choices.question_id AND quiz_id = 2
GROUP BY questions.id;

-- Prints both quizzes out in more pretty form, to actually take test
SELECT questions.content, choices.content 
FROM questions, choices 
WHERE questions.id = choices.question_id AND quiz_id = 1;

SELECT questions.content, choices.content 
FROM questions, choices 
WHERE questions.id = choices.question_id AND quiz_id = 2;