DROP TABLE users;
DROP TABLE quizzes;
DROP TABLE questions;
DROP TABLE choices;
DROP TABLE answers;

CREATE TABLE users(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT
);

CREATE TABLE quizzes(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT
);

CREATE TABLE questions(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  quiz_id INTEGER REFERENCES quiz,
  content TEXT
);

/* User entered answer */
CREATE TABLE answers(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  user_id INTEGER REFERENCES user,
  question_id INTEGER REFERENCES question,
  choice_id INTEGER REFERENCES choice
);

/* We wrote choices in creating test */
CREATE TABLE choices(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  question_id INTEGER REFERENCES question,
  content TEXT,
  correct INTEGER
);

/*
Create a schema.sql file to make the following database structure

Users have a name.
Quizzes have a name.
Questions have content and belong to a quiz. (Each question only belongs to 1 quiz)
Choices have content, can be correct or not, and belong to a question.
Answers belong to a user, a question, and a choice.

Your response should be in the format of a series of sql commands like:

CREATE TABLE user ( /* do some sql magic here / ); / etc ... */