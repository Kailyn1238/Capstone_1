CREATE TABLE InsultsOnDaily (
    respondent_id INT AUTO_INCREMENT PRIMARY KEY,
    age_group VARCHAR(10),
    gender ENUM('Male', 'Female', 'Non-Binary'),
    frequency_of_insults ENUM('Daily', 'Weekly', 'Monthly', 'Rarely', 'Never'),
    source_of_insults ENUM('Friends', 'Colleagues', 'Family', 'Strangers', 'Social Media'),
    context ENUM('Social Gathering', 'Workplace', 'Family Event', 'Public Event', 'Online Interaction'),
    response_to_insults ENUM('Ignore', 'Confront', 'Brush It Off', 'Feel Hurt', 'Report', 'Thank You'),
    emotional_impact ENUM('High', 'Moderate', 'Low'),
    coping_mechanism ENUM('Talk to Friends', 'Physical Exercise', 'Journaling', 'Therapy', 'Humor', 'Meditation', 'Avoidance', 'Seeking Support', 'Positive Self-Talk'),
    location VARCHAR(50)
);

INSERT INTO InsultsOnDaily
 (age_group, gender, frequency_of_insults, source_of_insults, context, response_to_insults, emotional_impact, coping_mechanism, location) VALUES
('18-24', 'Female', 'Weekly', 'Friends', 'Social Gathering', 'Brush It Off', 'Mild Disappointment', 'Talk to Friends', 'New York'),
('25-34', 'Male', 'Monthly', 'Colleagues', 'Workplace', 'Confront', 'Moderate Anger', 'Physical Exercise', 'San Francisco'),
('35-44', 'Female', 'Rarely', 'Family', 'Family Event', 'Ignore', 'Low', 'Journaling', 'Chicago'),
('45-54', 'Male', 'Never', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'Miami'),
('18-24', 'Female', 'Daily', 'Social Media', 'Online Interaction', 'Report', 'High', 'Therapy', 'Los Angeles'),
('25-34', 'Male', 'Rarely', 'Strangers', 'Public Event', 'Brush It Off', 'Low', 'Humor', 'Seattle'),
('35-44', 'Female', 'Monthly', 'Friends', 'Casual Meeting', 'Confront', 'Moderate Discomfort', 'Meditation', 'Boston'),
('45-54', 'Male', 'Weekly', 'Family', 'Family Event', 'Feel Hurt', 'High', 'Avoidance', 'Denver'),
('18-24', 'Non-Binary', 'Monthly', 'Colleagues', 'Workplace', 'Ignore', 'Low', 'Seeking Support', 'Austin'),
('25-34', 'Female', 'Daily', 'Friends', 'Social Gathering', 'Thank You', 'Mild Happiness', 'Positive Self-Talk', 'Miami');