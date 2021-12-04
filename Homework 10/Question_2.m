% Question 2
% Example Code:
score = input('Enter each test score in square brackets:    ');
average_score = (score(1) + score(2) + score(3))/3;
disp("Your average score is: " + average_score)
if average_score >= 90
    disp("You passed the course with an A! Great Job!")
elseif average_score >= 89
    disp("You passed the course with a B! Good Work!")
elseif average_score >= 79
    disp("You passed the course with a C! Good Enough!")
elseif average_score >= 60
    disp("You passed the course with a D! Whew! Barely Made it!")
else
    disp("You did not pass the course.  Try Harder Next Time :(")
end
      
