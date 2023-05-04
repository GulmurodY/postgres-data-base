INSERT INTO cities (Name, Teams, Stadiums, Population)
VALUES
    ('Manchester', 'Manchester United, Manchester City', 'Old Trafford, Etihad Stadium', 547627),
    ('London', 'Arsenal, Chelsea, Crystal Palace, Tottenham, West Ham', 'Emirates Stadium, Stamford Bridge, Selhurst Park, Tottenham Hotspur Stadium, London Stadium', 8982000),
    ('Liverpool', 'Liverpool, Everton', 'Anfield, Goodison Park', 498042),
    ('Leicester', 'Leicester City', 'King Power Stadium', 348300),
    ('Birmingham', 'Aston Villa, Birmingham City', 'Villa Park, St Andrew''s Trillion Trophy Stadium', 1143000),
    ('Brighton', 'Brighton & Hove Albion', 'Falmer Stadium', 273400),
    ('Newcastle upon Tyne', 'Newcastle United', 'St James'' Park', 322000),
    ('Southampton', 'Southampton', 'St Mary''s Stadium', 253651),
    ('Leeds', 'Leeds United', 'Elland Road', 789194),
    ('Sheffield', 'Sheffield United, Sheffield Wednesday', 'Bramall Lane, Hillsborough Stadium', 584853);

INSERT INTO Players (Name, Nation, Team, position, Birth_date)
VALUES
    ('Bruno Fernandes', 'Portugal', 'Manchester United', 'Attacking midfielder', '1994-09-08'),
    ('Harry Kane', 'England', 'Tottenham', 'Striker', '1993-07-28'),
    ('Mohamed Salah', 'Egypt', 'Liverpool', 'Forward', '1992-06-15'),
    ('Kevin De Bruyne', 'Belgium', 'Manchester City', 'Midfielder', '1991-06-28'),
    ('Jamie Vardy', 'England', 'Leicester City', 'Forward', '1987-01-11'),
    ('Jack Grealish', 'England', 'Aston Villa', 'Attacking midfielder', '1995-09-10'),
    ('Riyad Mahrez', 'Algeria', 'Manchester City', 'Winger', '1991-02-21'),
    ('Wilfried Zaha', 'Ivory Coast', 'Crystal Palace', 'Forward', '1992-11-10'),
    ('Pierre-Emerick Aubameyang', 'Gabon', 'Arsenal', 'Forward', '1989-06-18'),
    ('Ruben Dias', 'Portugal', 'Manchester City', 'Defender', '1997-05-14');


INSERT INTO Clubs (Location, Stadium_name, Price, Fans)
VALUES
  ('London', 'Emirates Stadium', 300000000, 60000),
  ('Manchester', 'Old Trafford', 1500000000, 75000),
  ('Manchester', 'Etihad Stadium', 1700000000, 55000),
  ('Liverpool', 'Anfield', 230000000, 53000),
  ('Liverpool', 'Goodison Park', 50000000, 40000),
  ('Leeds', 'Elland Road', 100000000, 40000),
  ('Birmingham', 'Villa Park', 40000000, 42000),
  ('Birmingham', 'St. Andrew''s Stadium', 15000000, 30000),
  ('Southampton', 'St. Mary''s Stadium', 25000000, 32000),
  ('Newcastle', 'St. James'' Park', 32000000, 52000);


INSERT INTO STAFF (Department, Staff_name, Salary) VALUES
('Coaching', 'Ole Gunnar Solskjaer', 100000),
('Coaching', 'Pep Guardiola', 120000),
('Coaching', 'Jürgen Klopp', 110000),
('Coaching', 'Thomas Tuchel', 95000),
('Coaching', 'Brendan Rodgers', 80000),
('Medical', 'Gary Lewin', 60000),
('Medical', 'Andrew Rolls', 55000),
('Medical', 'Dr. Phil Batty', 70000),
('Management', 'Edward Woodward', 150000),
('Management', 'Ferran Soriano', 130000);


INSERT INTO Transfers (Date, Player, Former_club, Future_club, Fee)
VALUES
('2021-09-01', 'Jack Grealish', 'Aston Villa', 'Manchester City', 100000000),
('2021-07-02', 'Romelu Lukaku', 'Inter Milan', 'Chelsea', 97000000),
('2021-08-31', 'Cristiano Ronaldo', 'Juventus', 'Manchester United', 15000000),
('2021-08-20', 'Raphael Varane', 'Real Madrid', 'Manchester United', 35000000),
('2021-08-05', 'Emiliano Buendia', 'Norwich City', 'Aston Villa', 38000000),
('2021-08-31', 'Saul Niguez', 'Atletico Madrid', 'Chelsea', 45000000),
('2021-07-23', 'Ben White', 'Brighton', 'Arsenal', 50000000),
('2021-07-20', 'Jadon Sancho', 'Borussia Dortmund', 'Manchester United', 73000000),
('2021-08-31', 'Lionel Messi', 'FC Barcelona', 'Paris Saint-Germain', 0),
('2021-07-23', 'Danny Ings', 'Southampton', 'Aston Villa', 30000000);

INSERT INTO Coaches (Club, Name, Nation, Salary, Birth_date) VALUES
('Arsenal', 'Mikel Arteta', 'Spain', 5000000, '1982-03-26'),
('Aston Villa', 'Dean Smith', 'England', 2000000, '1971-03-19'),
('Brentford', 'Thomas Frank', 'Denmark', 1500000, '1973-10-09'),
('Brighton & Hove Albion', 'Graham Potter', 'England', 3000000, '1975-05-20'),
('Burnley', 'Sean Dyche', 'England', 2000000, '1971-06-28'),
('Chelsea', 'Thomas Tuchel', 'Germany', 8000000, '1973-08-29'),
('Crystal Palace', 'Roy Hodgson', 'England', 2000000, '1947-08-09'),
('Everton', 'Rafael Benitez', 'Spain', 6000000, '1960-04-16'),
('Leeds United', 'Marcelo Bielsa', 'Argentina', 3500000, '1955-07-21'),
('Leicester City', 'Brendan Rodgers', 'Northern Ireland', 5000000, '1973-01-26');


INSERT INTO Stadiums (Name, Capacity, Location, Foundation_date) VALUES
('Emirates Stadium', 60260, 'London', '2006-07-22'),
('Anfield', 53000, 'Liverpool', '1884-01-01'),
('Etihad Stadium', 55017, 'Manchester', '2002-09-25'),
('Old Trafford', 75643, 'Manchester', '1910-02-19'),
('Bramall Lane', 32702, 'Sheffield', '1855-01-01'),
('St. Jamess Park', 52305, 'Newcastle upon Tyne', '1880-01-01'),
('Tottenham Hotspur Stadium', 62747, 'London', '2019-04-03'),
('Villa Park', 42185, 'Birmingham', '1897-04-17'),
('Elland Road', 37916, 'Leeds', '1897-10-31'),
('King Power Stadium', 32702, 'Leicester', '2002-07-23');


INSERT INTO Matches (Date, Fixture, Host, Guest, Stadium)
VALUES
('2021-08-13', 1, 'Brentford', 'Arsenal', 'Brentford Community Stadium'),
('2021-08-14', 2, 'Man United', 'Leeds', 'Old Trafford'),
('2021-08-14', 3, 'Burnley', 'Brighton', 'Turf Moor'),
('2021-08-14', 4, 'Chelsea', 'Crystal Palace', 'Stamford Bridge'),
('2021-08-14', 5, 'Everton', 'Southampton', 'Goodison Park'),
('2021-08-14', 6, 'Leicester', 'Wolves', 'King Power Stadium'),
('2021-08-14', 7, 'Watford', 'Aston Villa', 'Vicarage Road'),
('2021-08-15', 8, 'Norwich', 'Liverpool', 'Carrow Road'),
('2021-08-15', 9, 'Newcastle', 'West Ham', 'St James Park'),
('2021-08-15', 10, 'Tottenham', 'Man City', 'Tottenham Hotspur Stadium');


INSERT INTO Standings (Team_name, Points, Games_played, Games_won, Games_lost, Games_drawn, Goals_scored, Goals_conceded) VALUES
    ('Manchester City', 86, 38, 27, 6, 5, 83, 32),
    ('Manchester United', 74, 38, 21, 11, 6, 73, 44),
    ('Liverpool', 69, 38, 20, 9, 9, 68, 42),
    ('Chelsea', 67, 38, 19, 10, 9, 58, 36),
    ('Leicester City', 66, 38, 20, 12, 6, 68, 50),
    ('West Ham United', 65, 38, 19, 11, 8, 62, 47),
    ('Tottenham Hotspur', 62, 38, 18, 13, 7, 68, 45),
    ('Arsenal', 61, 38, 18, 14, 6, 55, 39),
    ('Leeds United', 59, 38, 18, 16, 4, 62, 54),
    ('Everton', 59, 38, 17, 13, 8, 47, 48),
    ('Aston Villa', 55, 38, 16, 15, 7, 55, 46),
    ('Newcastle United', 45, 38, 12, 19, 7, 46, 62),
    ('Wolverhampton Wanderers', 45, 38, 12, 19, 7, 36, 52),
    ('Crystal Palace', 44, 38, 12, 20, 6, 41, 55),
    ('Southampton', 43, 38, 12, 21, 5, 47, 68),
    ('Burnley', 39, 38, 10, 19, 9, 33, 55),
    ('Brighton & Hove Albion', 41, 38, 9, 14, 15, 40, 46),
    ('Fulham', 28, 38, 5, 20, 13, 27, 53),
    ('West Bromwich Albion', 26, 38, 5, 22, 11, 35, 76),
    ('Sheffield United', 23, 38, 7, 29, 2, 20, 63);
