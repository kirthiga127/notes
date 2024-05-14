CREATE TABLE quizapp.question (id BIGINT AUTO_INCREMENT PRIMARY KEY, category VARCHAR(64), difficulty_level varchar(64),
option1 varchar(64),option2 varchar(64),option3 varchar(64),option4 varchar(64),question_title varchar(64),
right_answer varchar(64));

INSERT INTO quizapp.question(category,difficulty_level,option1,option2,option3,option4,question_title,right_answer)
Values ('Java','Easy','Multiple Inheritance','Hybrid Inheritance','All of the above','None of the above','Which of the following inheritances are supported in java?',
'None of the above');
INSERT INTO quizapp.question(category,difficulty_level,option1,option2,option3,option4,question_title,right_answer)
Values ('Java','Easy','override','extends','implements','@Override','Which keyword is used to implement method overriding in Java?',
'override');
INSERT INTO quizapp.question(category,difficulty_level,option1,option2,option3,option4,question_title,right_answer)
Values ('Java','Medium','Public','Private','Protected','None','Which access modifier is default',
'None');
INSERT INTO quizapp.question(category,difficulty_level,option1,option2,option3,option4,question_title,right_answer)
Values ('Java','Difficulty','Queue','Stack','LIFO','None','Which data structure is LIFO?',
'Stack');

INSERT INTO quizapp.question(category,difficulty_level,option1,option2,option3,option4,question_title,right_answer)
Values ('Python','Easy','Multiple Inheritance','Hybrid Inheritance','All of the above','None of the above','Which of the following inheritances are supported in java?',
'None of the above');
INSERT INTO quizapp.question(category,difficulty_level,option1,option2,option3,option4,question_title,right_answer)
Values ('Python','Easy','override','extends','implements','@Override','Which keyword is used to implement method overriding in Java?',
'override');
INSERT INTO quizapp.question(category,difficulty_level,option1,option2,option3,option4,question_title,right_answer)
Values ('Python','Medium','Public','Private','Protected','None','Which access modifier is default',
'None');
INSERT INTO quizapp.question(category,difficulty_level,option1,option2,option3,option4,question_title,right_answer)
Values ('Python','Difficulty','Queue','Stack','LIFO','None','Which data structure is LIFO?',
'Stack');

commit;