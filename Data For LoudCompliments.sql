DROP TABLE IF EXISTS ComplimentsOnDaily;

CREATE TABLE ComplimentsOnDaily (
    respondent_id INT AUTO_INCREMENT PRIMARY KEY,
    age_group VARCHAR(10),
    gender ENUM('Male', 'Female', 'Other'),
    frequency_of_compliments ENUM('Daily', 'Weekly', 'Monthly', 'Rarely', 'Never'),
    source_of_compliments ENUM('Friends', 'Colleagues', 'Family', 'Strangers', 'Social Media', 'N/A'), -- Added 'N/A'
    context ENUM('Social Gathering', 'Workplace', 'Family Event', 'Public Event', 'Online Interaction'),
    response_to_compliments ENUM('Thank You', 'Brush It Off', 'Return a Compliment', 'Feel Embarrassed', 'N/A'),
    location VARCHAR(50)
);

INSERT INTO ComplimentsOnDaily 
(age_group, gender, frequency_of_compliments, source_of_compliments, context, response_to_compliments, location) 
VALUES 
('18-24', 'Female', 'Daily', 'Friends', 'Social Gathering', 'Thank You', 'New York'), 
('25-34', 'Male', 'Weekly', 'Colleagues', 'Workplace', 'Brush It Off', 'San Francisco'), 
('35-44', 'Female', 'Monthly', 'Family', 'Family Event', 'Return a Compliment', 'Chicago'), 
('45-54', 'Male', 'Rarely', 'Strangers', 'Public Event', 'Feel Embarrassed', 'Miami'), 
('18-24', 'Female', 'Daily', 'Social Media', 'Online Interaction', 'Thank You', 'Los Angeles'), 
('25-34', 'Male', 'Never', 'N/A', 'N/A', 'N/A', 'Seattle'), 
('35-44', 'Female', 'Weekly', 'Friends', 'Casual Meeting', 'Thank You', 'Boston'), 
('45-54', 'Male', 'Monthly', 'Family', 'Family Event', 'Brush It Off', 'Denver');