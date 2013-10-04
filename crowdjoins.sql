-- Select the titles of all projects and their pledge amounts.

SELECT projects.title, SUM(pledges.amount) AS 'total_pledges'
FROM projects
JOIN pledges ON projects.id = pledges.project_id
GROUP BY projects.title;

-- Select the user name, age, and pledge amount for all pledges.

SELECT users.name, users.age, pledges.amount
FROM pledges
JOIN users on users.id = pledges.user_id;

-- Select the titles of all projects that have met their funding goal.

SELECT projects.title, SUM(pledges.amount)
FROM projects
JOIN pledges on projects.id = pledges.project_id
WHERE pledges.amount >= projects.goal
GROUP BY projects.title;

-- Select user names and amounts of all pledges. Order them by the amount.

SELECT users.name, pledges.amount
FROM pledges
JOIN users on users.id = pledges.user_id
ORDER BY pledges.amount DESC;

-- Select the category names, and pledge amounts of all pledges in the music category.

SELECT projects.title, pledges.amount
FROM pledges
JOIN projects on projects.id = pledges.project_id
WHERE projects.category = 'music'
GROUP BY projects.title
ORDER BY pledges.amount DESC;

-- Select the category names and the sum total of the pledge amounts of all the pledges in the book category.

SELECT projects.title, projects.category, SUM(pledges.amount)
FROM pledges
JOIN projects on projects.id = pledges.project_id
WHERE projects.category = 'books'
GROUP BY projects.title;

