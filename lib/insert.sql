-- Insert 10 projects, 20 users, 30 pledges
INSERT INTO projects (category, title, funding_goal, start_date, end_date) VALUES ('tech', 'Website', 'Create a website for the company', '1/20/2020', '6/30/2020');
INSERT INTO projects (category, title, funding_goal, start_date, end_date) VALUES ('tech', 'Application', 'Create a application for the company', '6/30/2020', '12/30/2020');
INSERT INTO projects (category, title, funding_goal, start_date, end_date) VALUES ('building', 'Denver Building', 'Create a building in denver for the company', '1/1/2020', '12/30/2020');
INSERT INTO projects (category, title, funding_goal, start_date, end_date) VALUES ('community service', 'Help the Poor', 'Help 2000 poor people in the month', '3/20/2020', '4/20/2020');
INSERT INTO projects (category, title, funding_goal, start_date, end_date) VALUES ('tech', 'Pay Application', 'Create a application for the company to help customers pay', '5/20/2020', '8/30/2020');
INSERT INTO projects (category, title, funding_goal, start_date, end_date) VALUES ('building', 'San Fransico Building', 'Create a building in san fransico for the company', '1/1/2020', '12/30/2020');
INSERT INTO projects (category, title, funding_goal, start_date, end_date) VALUES ('community service ', 'Women Events', 'Have 12 women events this year', '1/1/2020', '12/30/2020');
INSERT INTO projects (category, title, funding_goal, start_date, end_date) VALUES ('community service', 'Men Events', 'Have 12 events this year for men', '1/1/2020', '12/30/2020');
INSERT INTO projects (category, title, funding_goal, start_date, end_date) VALUES ('tech', 'Mobile Website', 'Create a mobile website for the company', '7/1/2020', '12/31/2020');
INSERT INTO projects (category, title, funding_goal, start_date, end_date) VALUES ('building', 'New York Building', 'Create a building in new york for the company', '1/1/2020', '12/30/2020');

INSERT INTO users (name, age) VALUES ("Samantha Phipps", 25);
INSERT INTO users (name, age) VALUES ("Casey Phipps", 45);
INSERT INTO users (name, age) VALUES ("Sandra Phipps", 44);
INSERT INTO users (name, age) VALUES ("Daniel Phipps", 22);
INSERT INTO users (name, age) VALUES ("Susan Arcand", 70);
INSERT INTO users (name, age) VALUES ("Kathy Krug", 47);
INSERT INTO users (name, age) VALUES ("Phil Krug", 48);
INSERT INTO users (name, age) VALUES ("Alicia Krug", 23);
INSERT INTO users (name, age) VALUES ("Kristan Phipps", 29);
INSERT INTO users (name, age) VALUES ("Brian Phipps", 28);
INSERT INTO users (name, age) VALUES ("Joan Arc", 100);
INSERT INTO users (name, age) VALUES ("Adam Silver", 18);
INSERT INTO users (name, age) VALUES ("John Silver", 16);
INSERT INTO users (name, age) VALUES ("Wendy Adams", 7);
INSERT INTO users (name, age) VALUES ("Kristan Adams", 9);
INSERT INTO users (name, age) VALUES ("Daniel Jack", 30);
INSERT INTO users (name, age) VALUES ("Casey King", 60);
INSERT INTO users (name, age) VALUES ("Wendy Plum", 70);
INSERT INTO users (name, age) VALUES ("Alicia Plum", 38);
INSERT INTO users (name, age) VALUES ("Averi Doe", 80);

INSERT INTO pledges (amount, user_id, project_id) VALUES (20000, 1, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (20000, 2, 2);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10000, 3, 3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (40000, 4, 4);
INSERT INTO pledges (amount, user_id, project_id) VALUES (30000, 5, 5);
INSERT INTO pledges (amount, user_id, project_id) VALUES (500, 6, 6);
INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 7, 7);
INSERT INTO pledges (amount, user_id, project_id) VALUES (200, 8, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (300, 9 , 9);
INSERT INTO pledges (amount, user_id, project_id) VALUES (400, 10, 10);
INSERT INTO pledges (amount, user_id, project_id) VALUES (600, 11, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (700, 12, 2);
INSERT INTO pledges (amount, user_id, project_id) VALUES (800, 13, 3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (900, 14, 4);
INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 15, 5);
INSERT INTO pledges (amount, user_id, project_id) VALUES (200, 16, 6);
INSERT INTO pledges (amount, user_id, project_id) VALUES (300, 17, 7);
INSERT INTO pledges (amount, user_id, project_id) VALUES (400, 18, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (500, 19, 9);
INSERT INTO pledges (amount, user_id, project_id) VALUES (600, 20, 10);
INSERT INTO pledges (amount, user_id, project_id) VALUES (700, 1, 10);
INSERT INTO pledges (amount, user_id, project_id) VALUES (800, 2, 9);
INSERT INTO pledges (amount, user_id, project_id) VALUES (900, 3, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 4, 7);
INSERT INTO pledges (amount, user_id, project_id) VALUES (200, 5, 6);
INSERT INTO pledges (amount, user_id, project_id) VALUES (300, 6, 5);
INSERT INTO pledges (amount, user_id, project_id) VALUES (400, 7, 4);
INSERT INTO pledges (amount, user_id, project_id) VALUES (500, 8, 3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (600, 9, 2);
INSERT INTO pledges (amount, user_id, project_id) VALUES (700, 10, 1);