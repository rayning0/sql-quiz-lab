INSERT INTO users (name) values ('Mickey');
INSERT INTO users (name) values ('Minnie');
INSERT INTO users (name) values ('Popeye');
INSERT INTO quizzes (name) values ('SAT Quiz 1');
INSERT INTO quizzes (name) values ('SAT Quiz 2');
INSERT INTO questions (quiz_id, content) values (1, "Because King Philip's desire to make Spain the dominant power in sixteenth-century Europe ran counter to Queen Elizabeth's insistence on autonomy for England, ------- was -------.");
INSERT INTO questions (quiz_id, content) values (1, "There is no doubt that Larry is a genuine ------- : he excels at telling stories that fascinate his listeners.");
INSERT INTO questions (quiz_id, content) values (1, "A discerning publishing agent can ------- promising material from a mass of submissions, separating the good from the bad.");
INSERT INTO questions (quiz_id, content) values (1, "Although some think the terms 'bug' and 'insect' are ------- , the former term actually refers to ------- group of insects.");
INSERT INTO questions (quiz_id, content) values (1, "The novel's protagonist, a pearl diver, naïvely expects that the buyers will compete among themselves to pay him the best price for his pearl, but instead they ------- to ------- him.");
INSERT INTO questions (quiz_id, content) values (2, "The addition of descriptive details to the basic information serves to ------- the book by producing a fuller account.");
INSERT INTO questions (quiz_id, content) values (2, "Ramona had never visited Niagara Falls, but she could appreciate their splendor ------- through the descriptions of others.");
INSERT INTO questions (quiz_id, content) values (2, "Members of the research team were initially so adversarial that ------- seemed impossible; the project's inauspicious start made its final success all the more ------- .");
INSERT INTO questions (quiz_id, content) values (2, "Joshua's radical ideas were frowned on by most of his coworkers, who found them too ------- for their conservative tastes.");
INSERT INTO questions (quiz_id, content) values (2, "His ____________ appearence made many feel comfortable in his moral judgments.");
INSERT INTO choices (question_id, content, correct) values
(1, "(A) reconciliation . . assured", 0), (1, "(B) warfare . . avoidable", 0),   (1, "(C) ruination . . impossible", 1), (1, "(D) conflict . . inevitable", 0);
INSERT INTO choices (question_id, content, correct) values
(2, "(A) braggart", 0), (2, "(B) dilettante", 1),   (2, "(C) pilferer", 0), (2, "(D) prevaricator", 0);
INSERT INTO choices (question_id, content, correct) values
(3, "(A) supplant", 0), (3, "(B) dramatize", 0),   (3, "(C) finagle", 1), (3, "(D) winnow", 0);
INSERT INTO choices (question_id, content, correct) values
(4, "(A) parallel . . an identical", 1), (4, "(B) precise . . an exact", 0),   (4, "(C) interchangeable . . a particular", 0), (4, "(D) exclusive . . a separate", 0);
INSERT INTO choices (question_id, content, correct) values
(5, "(A) venture . . reward", 1), (5, "(B) pretend . . praise", 0),   (5, "(C) conspire . . reimburse", 0), (5, "(D) refuse . . cheat", 0);
INSERT INTO choices (question_id, content, correct) values
(6, "(A) invalidate", 0), (6, "(B) objectify", 0),   (6, "(C) incite", 1), (6, "(D) celebrate", 0);
INSERT INTO choices (question_id, content, correct) values
(7, "(A) vicariously", 1), (7, "(B) heedlessly", 0),   (7, "(C) innocuously", 0), (7, "(D) mystically", 0);
INSERT INTO choices (question_id, content, correct) values
(8, "(A) concentration . . incidental", 0), (8, "(B) disagreement . . incongruous", 1),   (8, "(C) collaboration . . predictable", 0), (8, "(D) hostility . . dazzling", 0);
INSERT INTO choices (question_id, content, correct) values
(9, "(A) heretical", 0), (9, "(B) meticulous", 0),   (9, "(C) precise", 0), (9, "(D) incoherent", 1);
INSERT INTO choices (question_id, content, correct) values
(10, "A. brittle", 0), (10, "B. sagacious", 1),   (10, "C. prolific", 0), (10, "D. repressive", 0);

/*
INSERT INTO users (name) values ('Mickey');
INSERT INTO users (name) values ('Minnie');
INSERT INTO users (name) values ('Popeye');

INSERT INTO quizzes (name) values ('SAT Quiz 1');
INSERT INTO quizzes (name) values ('SAT Quiz 2');

INSERT INTO questions (quiz_id, content) values (1, 'Question 1');
INSERT INTO questions (quiz_id, content) values (1, 'Question 2');
INSERT INTO questions (quiz_id, content) values (1, 'Question 3');
INSERT INTO questions (quiz_id, content) values (1, 'Question 4');
INSERT INTO questions (quiz_id, content) values (1, 'Question 5');

INSERT INTO questions (quiz_id, content) values (2, 'Question 1');
INSERT INTO questions (quiz_id, content) values (2, 'Question 2');
INSERT INTO questions (quiz_id, content) values (2, 'Question 3');
INSERT INTO questions (quiz_id, content) values (2, 'Question 4');
INSERT INTO questions (quiz_id, content) values (2, 'Question 5');

INSERT INTO choices (question_id, content, correct) values 
  (1, 'Choice 1', 1), (1, 'Choice 2', 0), (1, 'Choice 3', 0), (1, 'Choice 4', 0);

INSERT INTO choices (question_id, content, correct) values 
  (2, 'Choice 1', 1), (2, 'Choice 2', 0), (2, 'Choice 3', 0), (2, 'Choice 4', 0);

INSERT INTO choices (question_id, content, correct) values 
  (1, 'Choice 1', 1), (2, 'Choice 2', 0), (3, 'Choice 3', 0), (4, 'Choice 4', 0);

INSERT INTO choices (question_id, content, correct) values 
  (1, 'Choice 1', 1), (2, 'Choice 2', 0), (3, 'Choice 3', 0), (4, 'Choice 4', 0);

INSERT INTO choices (question_id, content, correct) values 
  (1, 'Choice 1', 1), (2, 'Choice 2', 0), (3, 'Choice 3', 0), (4, 'Choice 4', 0);

INSERT INTO choices (question_id, content, correct) values 
  (1, 'Choice 1', 1), (2, 'Choice 2', 0), (3, 'Choice 3', 0), (4, 'Choice 4', 0);

INSERT INTO choices (question_id, content, correct) values 
  (1, 'Choice 1', 1), (2, 'Choice 2', 0), (3, 'Choice 3', 0), (4, 'Choice 4', 0);

INSERT INTO choices (question_id, content, correct) values 
  (1, 'Choice 1', 1), (2, 'Choice 2', 0), (3, 'Choice 3', 0), (4, 'Choice 4', 0);

INSERT INTO choices (question_id, content, correct) values 
  (1, 'Choice 1', 1), (2, 'Choice 2', 0), (3, 'Choice 3', 0), (4, 'Choice 4', 0);

INSERT INTO choices (question_id, content, correct) values 
  (1, 'Choice 1', 1), (2, 'Choice 2', 0), (3, 'Choice 3', 0), (4, 'Choice 4', 0);
*/