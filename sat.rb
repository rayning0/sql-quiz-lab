
questions = ["Because King Philip's desire to make Spain the dominant power in sixteenth-century Europe ran counter to Queen Elizabeth's insistence on autonomy for England, ------- was -------.",
"There is no doubt that Larry is a genuine ------- : he excels at telling stories that fascinate his listeners.",
"A discerning publishing agent can ------- promising material from a mass of submissions, separating the good from the bad.",
"Although some think the terms 'bug' and 'insect' are ------- , the former term actually refers to ------- group of insects.",
"The novel's protagonist, a pearl diver, naïvely expects that the buyers will compete among themselves to pay him the best price for his pearl, but instead they ------- to ------- him.",
"The addition of descriptive details to the basic information serves to ------- the book by producing a fuller account.",
"Ramona had never visited Niagara Falls, but she could appreciate their splendor ------- through the descriptions of others.",
"Members of the research team were initially so adversarial that ------- seemed impossible; the project's inauspicious start made its final success all the more ------- .",
"Joshua's radical ideas were frowned on by most of his coworkers, who found them too ------- for their conservative tastes.",
"His ____________ appearence made many feel comfortable in his moral judgments."]

choices = ['(A) reconciliation . . assured',
'(B) warfare . . avoidable',
'(C) ruination . . impossible',
'(D) conflict . . inevitable',
'(A) braggart',
'(B) dilettante',
'(C) pilferer',
'(D) prevaricator',
'(A) supplant',
'(B) dramatize',
'(C) finagle',
'(D) winnow',
'(A) parallel . . an identical',
'(B) precise . . an exact',
'(C) interchangeable . . a particular',
'(D) exclusive . . a separate',
'(A) venture . . reward',
'(B) pretend . . praise',
'(C) conspire . . reimburse',
'(D) refuse . . cheat',
'(A) invalidate',
'(B) objectify',
'(C) incite',
'(D) celebrate',
'(A) vicariously',
'(B) heedlessly',
'(C) innocuously',
'(D) mystically',
'(A) concentration . . incidental',
'(B) disagreement . . incongruous',
'(C) collaboration . . predictable',
'(D) hostility . . dazzling',
'(A) heretical',
'(B) meticulous',
'(C) precise',
'(D) incoherent',
'A. brittle',
'B. sagacious',
'C. prolific', 
'D. repressive']

puts "INSERT INTO users (name) values ('Mickey');"
puts "INSERT INTO users (name) values ('Minnie');"
puts "INSERT INTO users (name) values ('Popeye');"

puts "INSERT INTO quizzes (name) values ('SAT Quiz 1');"
puts "INSERT INTO quizzes (name) values ('SAT Quiz 2');"

5.times do |i|
  puts "INSERT INTO questions (quiz_id, content) values (1, \"#{questions[i]}\");"
end

5.times do |i|
  puts "INSERT INTO questions (quiz_id, content) values (2, \"#{questions[i + 5]}\");"
end


10.times do |i|
  a = [0, 0, 0, 0]
  answer = rand(4)  # picks number from 0 to 3
  a[answer] = 1
  puts "INSERT INTO choices (question_id, content, correct) values"
  puts "(#{i + 1}, \"#{choices[4*i]}\", #{a[0]}), (#{i + 1}, \"#{choices[4*i + 1]}\", #{a[1]}), \
  (#{i + 1}, \"#{choices[4*i + 2]}\", #{a[2]}), (#{i + 1}, \"#{choices[4*i + 3]}\", #{a[3]});"
end
