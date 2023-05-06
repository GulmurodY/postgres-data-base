INSERT INTO Cities (Name, Teams, Stadiums, Population)
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

-- Arsenal
INSERT INTO Players (Name, Nation, Team, Position, Birth_date, Salary)
VALUES
('Bernd Leno', 'Germany', 'Arsenal', 'Goalkeeper', '1992-03-04', 50000),
('Kieran Tierney', 'Scotland', 'Arsenal', 'Defender', '1997-06-05', 75000),
('Gabriel Magalhaes', 'Brazil', 'Arsenal', 'Defender', '1997-12-19', 80000),
('Thomas Partey', 'Ghana', 'Arsenal', 'Midfielder', '1993-06-13', 100000),
('Emile Smith Rowe', 'England', 'Arsenal', 'Midfielder', '2000-07-28', 50000),
('Bukayo Saka', 'England', 'Arsenal', 'Forward', '2001-09-05', 80000),
('Pierre-Emerick Aubameyang', 'Gabon', 'Arsenal', 'Forward', '1989-06-18', 250000),
('Nicolas Pepe', 'Ivory Coast', 'Arsenal', 'Forward', '1995-05-29', 100000),
('Martin Odegaard', 'Norway', 'Arsenal', 'Midfielder', '1998-12-17', 150000),
('Ben White', 'England', 'Arsenal', 'Defender', '1997-10-08', 100000),
('Aaron Ramsdale', 'England', 'Arsenal', 'Goalkeeper', '1998-05-14', 50000);
-- Aston Villa
INSERT INTO Players (Name, Nation, Team, Position, Birth_date, Salary)
VALUES
('Emiliano Martinez', 'Argentina', 'Aston Villa', 'Goalkeeper', '1992-09-02', 80000),
('Tyrone Mings', 'England', 'Aston Villa', 'Defender', '1993-03-13', 50000),
('Ezri Konsa Ngoyo', 'England', 'Aston Villa', 'Defender', '1998-10-23', 60000),
('Matt Targett', 'England', 'Aston Villa', 'Defender', '1995-09-18', 40000),
('John McGinn', 'Scotland', 'Aston Villa', 'Midfielder', '1994-10-18', 60000),
('Douglas Luiz', 'Brazil', 'Aston Villa', 'Midfielder', '1998-05-09', 80000),
('Jack Grealish', 'England', 'Aston Villa', 'Midfielder', '1995-09-10', 150000),
('Bertrand Traore', 'Burkina Faso', 'Aston Villa', 'Forward', '1995-09-06', 75000),
('Ollie Watkins', 'England', 'Aston Villa', 'Forward', '1995-12-30', 80000),
('Leon Bailey', 'Jamaica', 'Aston Villa', 'Forward', '1997-08-09', 100000),
('Danny Ings', 'England', 'Aston Villa', 'Forward', '1992-07-23', 120000);
--Brighton
INSERT INTO Players (Name, Nation, Team, Position, Birth_date, Salary)
VALUES
('Robert Sanchez', 'Spain', 'Brighton & Hove Albion', 'Goalkeeper', '1997-11-18', 1500000),
('Tariq Lamptey', 'England', 'Brighton & Hove Albion', 'Right-back', '2000-09-30', 10000000),
('Adam Webster', 'England', 'Brighton & Hove Albion', 'Centre-back', '1995-01-04', 3000000),
('Lewis Dunk', 'England', 'Brighton & Hove Albion', 'Centre-back', '1991-11-21', 4500000),
('Ben White', 'England', 'Brighton & Hove Albion', 'Centre-back', '1997-10-08', 5000000),
('Joël Veltman', 'Netherlands', 'Brighton & Hove Albion', 'Right-back/Centre-back', '1992-01-15', 2000000),
('Yves Bissouma', 'Mali', 'Brighton & Hove Albion', 'Central midfield', '1996-08-30', 4000000),
('Pascal Gross', 'Germany', 'Brighton & Hove Albion', 'Attacking midfield', '1991-06-15', 3000000),
('Leandro Trossard', 'Belgium', 'Brighton & Hove Albion', 'Left-wing/Right-wing/Attacking midfield', '1994-12-04', 3500000),
('Danny Welbeck', 'England', 'Brighton & Hove Albion', 'Centre-forward', '1990-11-26', 4000000),
('Neal Maupay', 'France', 'Brighton & Hove Albion', 'Centre-forward', '1996-08-14', 4500000);
--Brentford
INSERT INTO Players (Name, Nation, Team, Position, Birth_date, Salary)
VALUES
('David Raya', 'Spain', 'Brentford', 'Goalkeeper', '1995-09-15', 30000),
('Ethan Pinnock', 'England', 'Brentford', 'Defender', '1993-10-29', 20000),
('Pontus Jansson', 'Sweden', 'Brentford', 'Defender', '1991-02-13', 25000),
('Kristoffer Ajer', 'Norway', 'Brentford', 'Defender', '1998-04-17', 35000),
('Henrik Dalsgaard', 'Denmark', 'Brentford', 'Defender', '1989-07-27', 20000),
('Mathias Jensen', 'Denmark', 'Brentford', 'Midfielder', '1996-01-01', 30000),
('Christian Norgaard', 'Denmark', 'Brentford', 'Midfielder', '1994-05-10', 25000),
('Vitaly Janelt', 'Germany', 'Brentford', 'Midfielder', '1998-09-01', 20000),
('Joshua Dasilva', 'England', 'Brentford', 'Midfielder', '1998-10-23', 25000),
('Bryan Mbeumo', 'France', 'Brentford', 'Forward', '1999-02-07', 35000),
('Ivan Toney', 'England', 'Brentford', 'Forward', '1996-03-16', 40000);
--Chelsea
INSERT INTO Players (Name, Nation, Team, Position, Birth_date, Salary)
VALUES
('Edouard Mendy', 'Senegal', 'Chelsea', 'Goalkeeper', '1992-03-01', 80000),
('Cesar Azpilicueta', 'Spain', 'Chelsea', 'Defender', '1989-08-28', 150000),
('Antonio Rudiger', 'Germany', 'Chelsea', 'Defender', '1993-03-03', 100000),
('Reece James', 'England', 'Chelsea', 'Defender', '1999-12-08', 50000),
('Ben Chilwell', 'England', 'Chelsea', 'Defender', '1996-12-21', 120000),
('NGolo Kante', 'France', 'Chelsea', 'Midfielder', '1991-03-29', 290000),
('Jorginho', 'Italy', 'Chelsea', 'Midfielder', '1991-12-20', 150000),
('Mason Mount', 'England', 'Chelsea', 'Midfielder', '1999-01-10', 90000),
('Hakim Ziyech', 'Morocco', 'Chelsea', 'Forward', '1993-03-19', 150000),
('Timo Werner', 'Germany', 'Chelsea', 'Forward', '1996-03-06', 170000),
('Kai Havertz', 'Germany', 'Chelsea', 'Forward', '1999-06-11', 140000);
--Burnley
INSERT INTO Players (Name, Nation, Team, Position, Birth_date, Salary)
VALUES
('Nick Pope', 'England', 'Burnley', 'Goalkeeper', '1992-04-19', 50000),
('Ben Mee', 'England', 'Burnley', 'Defender', '1989-09-21', 40000),
('James Tarkowski', 'England', 'Burnley', 'Defender', '1992-11-19', 60000),
('Matthew Lowton', 'England', 'Burnley', 'Defender', '1989-06-09', 35000),
('Charlie Taylor', 'England', 'Burnley', 'Defender', '1993-09-18', 40000),
('Ashley Westwood', 'England', 'Burnley', 'Midfielder', '1990-04-01', 30000),
('Josh Brownhill', 'England', 'Burnley', 'Midfielder', '1995-12-15', 25000),
('Dwight McNeil', 'England', 'Burnley', 'Midfielder', '1999-11-22', 50000),
('Johann Berg Gudmundsson', 'Iceland', 'Burnley', 'Midfielder', '1990-10-27', 40000),
('Chris Wood', 'New Zealand', 'Burnley', 'Forward', '1991-12-07', 50000),
('Matej Vydra', 'Czech Republic', 'Burnley', 'Forward', '1992-05-01', 35000);
--Crystal Palace
INSERT INTO Players (Name, Nation, Team, Position, Birth_date, Salary)
VALUES
('Vicente Guaita', 'Spain', 'Crystal Palace', 'Goalkeeper', '1987-01-10', 40000),
('Joel Ward', 'England', 'Crystal Palace', 'Right-back', '1989-10-29', 35000),
('Patrick van Aanholt', 'Netherlands', 'Crystal Palace', 'Left-back', '1990-08-29', 60000),
('Gary Cahill', 'England', 'Crystal Palace', 'Centre-back', '1985-12-19', 80000),
('Cheikhou Kouyaté', 'Senegal', 'Crystal Palace', 'Defensive midfielder', '1989-12-21', 60000),
('Luka Milivojević', 'Serbia', 'Crystal Palace', 'Central midfielder', '1991-04-07', 70000),
('James McArthur', 'Scotland', 'Crystal Palace', 'Central midfielder', '1987-10-07', 50000),
('Wilfried Zaha', 'Ivory Coast', 'Crystal Palace', 'Winger', '1992-11-10', 120000),
('Eberechi Eze', 'England', 'Crystal Palace', 'Attacking midfielder', '1998-06-29', 50000),
('Christian Benteke', 'Belgium', 'Crystal Palace', 'Striker', '1990-12-03', 100000),
('Jordan Ayew', 'Ghana', 'Crystal Palace', 'Striker', '1991-09-11', 75000);
--Everton
INSERT INTO Players (Name, Nation, Team, Position, Birth_date, Salary)
VALUES
('Jordan Pickford', 'England', 'Everton', 'Goalkeeper', '1994-03-07', 100000),
('Seamus Coleman', 'Ireland', 'Everton', 'Right-back', '1988-10-11', 70000),
('Lucas Digne', 'France', 'Everton', 'Left-back', '1993-07-20', 90000),
('Michael Keane', 'England', 'Everton', 'Centre-back', '1993-01-11', 80000),
('Yerry Mina', 'Colombia', 'Everton', 'Centre-back', '1994-09-23', 70000),
('Allan', 'Brazil', 'Everton', 'Defensive midfielder', '1991-01-08', 100000),
('Abdoulaye Doucouré', 'France', 'Everton', 'Central midfielder', '1993-01-01', 90000),
('Gylfi Sigurðsson', 'Iceland', 'Everton', 'Attacking midfielder', '1989-09-08', 110000),
('Alex Iwobi', 'Nigeria', 'Everton', 'Winger', '1996-05-03', 80000),
('Richarlison', 'Brazil', 'Everton', 'Striker', '1997-05-10', 120000),
('Dominic Calvert-Lewin', 'England', 'Everton', 'Striker', '1997-03-16', 100000);
--Leeds
INSERT INTO Players (Name, Nation, Team, Position, Birth_date, Salary)
VALUES
('Illan Meslier', 'France', 'Leeds United', 'Goalkeeper', '2000-03-02', 25000),
('Luke Ayling', 'England', 'Leeds United', 'Defender', '1991-08-25', 40000),
('Diego Llorente', 'Spain', 'Leeds United', 'Defender', '1993-08-16', 65000),
('Robin Koch', 'Germany', 'Leeds United', 'Defender', '1996-07-17', 45000),
('Liam Cooper', 'Scotland', 'Leeds United', 'Defender', '1991-08-30', 50000),
('Kalvin Phillips', 'England', 'Leeds United', 'Midfielder', '1995-12-02', 80000),
('Jack Harrison', 'England', 'Leeds United', 'Midfielder', '1996-11-20', 60000),
('Raphinha', 'Brazil', 'Leeds United', 'Midfielder', '1996-12-14', 90000),
('Mateusz Klich', 'Poland', 'Leeds United', 'Midfielder', '1990-06-13', 55000),
('Patrick Bamford', 'England', 'Leeds United', 'Forward', '1993-09-05', 75000),
('Tyler Roberts', 'Wales', 'Leeds United', 'Forward', '1999-01-12', 35000);
--Leicester
INSERT INTO Players (Name, Nation, Team, Position, Birth_date, Salary)
VALUES
('Kasper Schmeichel', 'Denmark', 'Leicester City', 'Goalkeeper', '1986-11-05', 100000),
('Ricardo Pereira', 'Portugal', 'Leicester City', 'Defender', '1993-10-06', 80000),
('Jonny Evans', 'Northern Ireland', 'Leicester City', 'Defender', '1988-01-03', 90000),
('Çağlar Söyüncü', 'Turkey', 'Leicester City', 'Defender', '1996-05-23', 75000),
('Timothy Castagne', 'Belgium', 'Leicester City', 'Defender', '1995-12-05', 70000),
('Wilfred Ndidi', 'Nigeria', 'Leicester City', 'Midfielder', '1996-12-16', 85000),
('Youri Tielemans', 'Belgium', 'Leicester City', 'Midfielder', '1997-05-07', 100000),
('James Maddison', 'England', 'Leicester City', 'Midfielder', '1996-11-23', 120000),
('Marc Albrighton', 'England', 'Leicester City', 'Midfielder', '1989-11-18', 60000),
('Kelechi Iheanacho', 'Nigeria', 'Leicester City', 'Forward', '1996-10-03', 90000),
('Jamie Vardy', 'England', 'Leicester City', 'Forward', '1987-01-11', 150000);
-- Liverpool
INSERT INTO Players (Name, Nation, Team, Position, Birth_date, Salary)
VALUES
('Alisson Becker', 'Brazil', 'Liverpool', 'Goalkeeper', '1992-10-02', 80000),
('Trent Alexander-Arnold', 'England', 'Liverpool', 'Right-back', '1998-10-07', 100000),
('Virgil van Dijk', 'Netherlands', 'Liverpool', 'Centre-back', '1991-07-08', 150000),
('Andrew Robertson', 'Scotland', 'Liverpool', 'Left-back', '1994-03-11', 80000),
('Fabinho', 'Brazil', 'Liverpool', 'Defensive midfielder', '1993-10-23', 100000),
('Jordan Henderson', 'England', 'Liverpool', 'Central midfielder', '1990-06-17', 120000),
('Thiago Alcantara', 'Spain', 'Liverpool', 'Central midfielder', '1991-04-11', 130000),
('Sadio Mane', 'Senegal', 'Liverpool', 'Left winger', '1992-04-10', 150000),
('Mohamed Salah', 'Egypt', 'Liverpool', 'Right winger', '1992-06-15', 200000),
('Diogo Jota', 'Portugal', 'Liverpool', 'Forward', '1996-12-04', 120000),
('Roberto Firmino', 'Brazil', 'Liverpool', 'Forward', '1991-10-02', 140000);
-- Manchester City players
INSERT INTO Players (Name, Nation, Team, Position, Birth_date, Salary)
VALUES
('Kevin De Bruyne', 'Belgium', 'Manchester City', 'Midfielder', '1991-06-28', 350000),
('Raheem Sterling', 'England', 'Manchester City', 'Forward', '1994-12-08', 300000),
('Ederson', 'Brazil', 'Manchester City', 'Goalkeeper', '1993-08-17', 120000),
('Ruben Dias', 'Portugal', 'Manchester City', 'Defender', '1997-05-14', 150000),
('Ilkay Gundogan', 'Germany', 'Manchester City', 'Midfielder', '1990-10-24', 120000),
('John Stones', 'England', 'Manchester City', 'Defender', '1994-05-28', 100000),
('Rodri', 'Spain', 'Manchester City', 'Midfielder', '1996-06-22', 120000),
('Phil Foden', 'England', 'Manchester City', 'Midfielder', '2000-05-28', 80000),
('Aymeric Laporte', 'France', 'Manchester City', 'Defender', '1994-05-27', 120000),
('Bernardo Silva', 'Portugal', 'Manchester City', 'Midfielder', '1994-08-10', 120000),
('Gabriel Jesus', 'Brazil', 'Manchester City', 'Forward', '1997-04-03', 100000);
-- Manchester United
INSERT INTO Players (Name, Nation, Team, Position, Birth_date, Salary)
VALUES
('David de Gea', 'Spain', 'Manchester United', 'Goalkeeper', '1990-11-07', 350000),
('Harry Maguire', 'England', 'Manchester United', 'Defender', '1993-03-05', 190000),
('Luke Shaw', 'England', 'Manchester United', 'Defender', '1995-07-12', 150000),
('Aaron Wan-Bissaka', 'England', 'Manchester United', 'Defender', '1997-11-26', 100000),
('Paul Pogba', 'France', 'Manchester United', 'Midfielder', '1993-03-15', 290000),
('Bruno Fernandes', 'Portugal', 'Manchester United', 'Midfielder', '1994-09-08', 250000),
('Marcus Rashford', 'England', 'Manchester United', 'Forward', '1997-10-31', 200000),
('Edinson Cavani', 'Uruguay', 'Manchester United', 'Forward', '1987-02-14', 210000),
('Anthony Martial', 'France', 'Manchester United', 'Forward', '1995-12-05', 190000),
('Mason Greenwood', 'England', 'Manchester United', 'Forward', '2001-10-01', 80000),
('Scott McTominay', 'Scotland', 'Manchester United', 'Midfielder', '1996-12-08', 100000);
-- Newcastle United
INSERT INTO Players (Name, Nation, Team, Position, Birth_date, Salary)
VALUES
('Martin Dubravka', 'Slovakia', 'Newcastle United', 'Goalkeeper', '1989-01-15', 50000),
('Jamaal Lascelles', 'England', 'Newcastle United', 'Defender', '1993-11-11', 75000),
('Fabian Schar', 'Switzerland', 'Newcastle United', 'Defender', '1991-12-20', 80000),
('Javier Manquillo', 'Spain', 'Newcastle United', 'Defender', '1994-05-05', 50000),
('Miguel Almiron', 'Paraguay', 'Newcastle United', 'Midfielder', '1994-02-10', 100000),
('Jonjo Shelvey', 'England', 'Newcastle United', 'Midfielder', '1992-02-27', 80000),
('Allan Saint-Maximin', 'France', 'Newcastle United', 'Forward', '1997-03-12', 120000),
('Callum Wilson', 'England', 'Newcastle United', 'Forward', '1992-02-27', 100000),
('Joelinton', 'Brazil', 'Newcastle United', 'Forward', '1996-08-14', 80000),
('Ryan Fraser', 'Scotland', 'Newcastle United', 'Midfielder', '1994-02-24', 90000),
('Jacob Murphy', 'England', 'Newcastle United', 'Midfielder', '1995-02-24', 50000);
--Norwich City
INSERT INTO Players (Name, Nation, Team, Position, Birth_date, Salary)
VALUES
('Tim Krul', 'Netherlands', 'Norwich City', 'Goalkeeper', '1988-04-03', 45000),
('Max Aarons', 'England', 'Norwich City', 'Defender', '2000-01-04', 35000),
('Ben Gibson', 'England', 'Norwich City', 'Defender', '1993-01-15', 25000),
('Andrew Omobamidele', 'Ireland', 'Norwich City', 'Defender', '2002-09-21', 10000),
('Milot Rashica', 'Kosovo', 'Norwich City', 'Midfielder', '1996-06-28', 75000),
('Billy Gilmour', 'Scotland', 'Norwich City', 'Midfielder', '2001-06-11', 50000),
('Todd Cantwell', 'England', 'Norwich City', 'Midfielder', '1997-02-27', 30000),
('Pierre Lees-Melou', 'France', 'Norwich City', 'Midfielder', '1993-07-25', 40000),
('Josh Sargent', 'United States', 'Norwich City', 'Forward', '2000-02-20', 30000),
('Teemu Pukki', 'Finland', 'Norwich City', 'Forward', '1990-03-29', 65000),
('Adam Idah', 'Ireland', 'Norwich City', 'Forward', '2001-02-11', 20000);
--Southampton
INSERT INTO Players (Name, Nation, Team, Position, Birth_date, Salary)
VALUES
('Alex McCarthy', 'England', 'Southampton', 'Goalkeeper', '1989-12-03', 40000),
('Jan Bednarek', 'Poland', 'Southampton', 'Defender', '1996-04-12', 30000),
('Mohammed Salisu', 'Ghana', 'Southampton', 'Defender', '1999-04-17', 20000),
('Jack Stephens', 'England', 'Southampton', 'Defender', '1994-01-27', 25000),
('Kyle Walker-Peters', 'England', 'Southampton', 'Defender', '1997-04-13', 40000),
('James Ward-Prowse', 'England', 'Southampton', 'Midfielder', '1994-11-01', 80000),
('Stuart Armstrong', 'Scotland', 'Southampton', 'Midfielder', '1992-03-30', 40000),
('Nathan Redmond', 'England', 'Southampton', 'Midfielder', '1994-03-06', 50000),
('Moussa Djenepo', 'Mali', 'Southampton', 'Midfielder', '1998-06-15', 30000),
('Che Adams', 'Scotland', 'Southampton', 'Forward', '1996-07-13', 35000),
('Danny Ings', 'England', 'Southampton', 'Forward', '1992-07-23', 100000);
-- Tottenham Hotspur players
INSERT INTO Players (Name, Nation, Team, Position, Birth_date, Salary)
VALUES
('Harry Kane', 'England', 'Tottenham Hotspur', 'Forward', '1993-07-28', 200000),
('Heung-min Son', 'South Korea', 'Tottenham Hotspur', 'Forward', '1992-07-08', 140000),
('Hugo Lloris', 'France', 'Tottenham Hotspur', 'Goalkeeper', '1986-12-26', 120000),
('Tanguy Ndombele', 'France', 'Tottenham Hotspur', 'Midfielder', '1996-12-28', 100000),
('Sergio Reguilon', 'Spain', 'Tottenham Hotspur', 'Defender', '1996-12-16', 80000),
('Pierre-Emile Hojbjerg', 'Denmark', 'Tottenham Hotspur', 'Midfielder', '1995-08-05', 90000),
('Davinson Sanchez', 'Colombia', 'Tottenham Hotspur', 'Defender', '1996-06-12', 80000),
('Eric Dier', 'England', 'Tottenham Hotspur', 'Defender', '1994-01-15', 70000),
('Lucas Moura', 'Brazil', 'Tottenham Hotspur', 'Forward', '1992-08-13', 80000),
('Steven Bergwijn', 'Netherlands', 'Tottenham Hotspur', 'Forward', '1997-10-08', 70000),
('Giovani Lo Celso', 'Argentina', 'Tottenham Hotspur', 'Midfielder', '1996-04-09', 90000);
--Watford
INSERT INTO Players (Name, Nation, Team, Position, Birth_date, Salary)
VALUES
('Troy Deeney', 'England', 'Watford', 'Forward', '1988-06-29', 50000),
('Ismaila Sarr', 'Senegal', 'Watford', 'Forward', '1998-02-25', 80000),
('Ben Foster', 'England', 'Watford', 'Goalkeeper', '1983-04-03', 50000),
('Craig Cathcart', 'Northern Ireland', 'Watford', 'Defender', '1989-02-06', 60000),
('Kiko Femenia', 'Spain', 'Watford', 'Defender', '1991-02-02', 55000),
('Nathaniel Chalobah', 'England', 'Watford', 'Midfielder', '1994-12-12', 70000),
('Tom Cleverley', 'England', 'Watford', 'Midfielder', '1989-08-12', 60000),
('William Troost-Ekong', 'Nigeria', 'Watford', 'Defender', '1993-09-01', 65000),
('Joao Pedro', 'Brazil', 'Watford', 'Forward', '2001-09-26', 70000),
('Francisco Sierralta', 'Chile', 'Watford', 'Defender', '1997-05-07', 60000),
('Kwadwo Baah', 'England', 'Watford', 'Forward', '2003-10-25', 45000);
--West Ham
INSERT INTO Players (Name, Nation, Team, Position, Birth_date, Salary)
VALUES
-- West Ham United
('Michail Antonio', 'Jamaica', 'West Ham United', 'Forward', '1990-03-28', 80000),
('Said Benrahma', 'Algeria', 'West Ham United', 'Midfielder', '1995-08-10', 60000),
('Pablo Fornals', 'Spain', 'West Ham United', 'Midfielder', '1996-02-22', 70000),
('Jarrod Bowen', 'England', 'West Ham United', 'Forward', '1996-12-20', 50000),
('Tomas Soucek', 'Czech Republic', 'West Ham United', 'Midfielder', '1995-02-27', 60000),
('Declan Rice', 'England', 'West Ham United', 'Midfielder', '1999-01-14', 100000),
('Vladimir Coufal', 'Czech Republic', 'West Ham United', 'Defender', '1992-08-22', 50000),
('Craig Dawson', 'England', 'West Ham United', 'Defender', '1990-05-06', 40000),
('Issa Diop', 'France', 'West Ham United', 'Defender', '1996-01-09', 50000),
('Angelo Ogbonna', 'Italy', 'West Ham United', 'Defender', '1988-05-23', 80000),
('Lukasz Fabianski', 'Poland', 'West Ham United', 'Goalkeeper', '1985-04-18', 60000),
-- Wolverhampton Wanderers
('Raul Jimenez', 'Mexico', 'Wolverhampton Wanderers', 'Forward', '1991-05-05', 90000),
('Adama Traore', 'Spain', 'Wolverhampton Wanderers', 'Forward', '1996-01-25', 80000),
('Daniel Podence', 'Portugal', 'Wolverhampton Wanderers', 'Forward', '1995-10-21', 70000),
('Ruben Neves', 'Portugal', 'Wolverhampton Wanderers', 'Midfielder', '1997-03-13', 80000),
('Joao Moutinho', 'Portugal', 'Wolverhampton Wanderers', 'Midfielder', '1986-09-08', 90000),
('Pedro Neto', 'Portugal', 'Wolverhampton Wanderers', 'Forward', '2000-03-09', 50000),
('Nelson Semedo', 'Portugal', 'Wolverhampton Wanderers', 'Defender', '1993-11-16', 70000),
('Willy Boly', 'France', 'Wolverhampton Wanderers', 'Defender', '1991-02-03', 50000),
('Conor Coady', 'England', 'Wolverhampton Wanderers', 'Defender', '1993-02-25', 60000),
('Max Kilman', 'England', 'Wolverhampton Wanderers', 'Defender', '1997-05-23', 40000),
('Rui Patricio', 'Portugal', 'Wolves', 'Goalkeeper', '1988-02-15', 90000);

INSERT INTO Clubs (Name, Location, Stadium_name, Price, Fans)
VALUES
('Arsenal', 'London', 'Emirates Stadium', 250000000, 60000),
('Aston Villa', 'Birmingham', 'Villa Park', 35000000, 42000),
('Brentford', 'London', 'Brentford Community Stadium', 25000000, 17000),
('Brighton & Hove Albion', 'Brighton', 'Falmer Stadium', 50000000, 30750),
('Burnley', 'Burnley', 'Turf Moor', 15000000, 22546),
('Chelsea', 'London', 'Stamford Bridge', 200000000, 40850),
('Crystal Palace', 'London', 'Selhurst Park', 10000000, 25651),
('Everton', 'Liverpool', 'Goodison Park', 30000000, 39571),
('Leeds United', 'Leeds', 'Elland Road', 40000000, 37916),
('Leicester City', 'Leicester', 'King Power Stadium', 25000000, 32262),
('Liverpool', 'Liverpool', 'Anfield', 150000000, 53394),
('Manchester City', 'Manchester', 'Etihad Stadium', 200000000, 55017),
('Manchester United', 'Manchester', 'Old Trafford', 250000000, 74879),
('Newcastle United', 'Newcastle upon Tyne', 'St James'' Park', 20000000, 52305),
('Norwich City', 'Norwich', 'Carrow Road', 15000000, 27033),
('Southampton', 'Southampton', 'St Mary''s Stadium', 15000000, 32384),
('Tottenham Hotspur', 'London', 'Tottenham Hotspur Stadium', 200000000, 62062),
('Watford', 'Watford', 'Vicarage Road', 10000000, 21577),
('West Ham United', 'London', 'London Stadium', 20000000, 60000),
('Wolverhampton Wanderers', 'Wolverhampton', 'Molineux Stadium', 20000000, 31700);


INSERT INTO Staff (Department, Staff_name, Salary) VALUES
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
('2021-07-01', 'Jadon Sancho', 'Borussia Dortmund', 'Manchester United', 85000000),
('2021-08-13', 'Romelu Lukaku', 'Inter Milan', 'Chelsea', 97500000),
('2021-08-20', 'Cristiano Ronaldo', 'Juventus', 'Manchester United', 15000000),
('2021-08-31', 'Marcos Alonso', 'Chelsea', 'Inter Milan', 14200000),
('2021-07-28', 'Danny Ings', 'Southampton', 'Aston Villa', 30000000),
('2021-08-06', 'Raphael Varane', 'Real Madrid', 'Manchester United', 42000000),
('2021-08-20', 'Emiliano Buendia', 'Norwich City', 'Aston Villa', 33000000),
('2021-08-31', 'Saul Niguez', 'Atletico Madrid', 'Chelsea', 40000000),
('2021-08-19', 'Tammy Abraham', 'Chelsea', 'AS Roma', 41000000),
('2021-08-31', 'Adama Traore', 'Wolves', 'Tottenham Hotspur', 28000000),
('2021-08-31', 'Alex Kral', 'Spartak Moscow', 'West Ham United', 15500000),
('2021-08-27', 'Takehiro Tomiyasu', 'Bologna', 'Arsenal', 20000000),
('2021-08-17', 'Ben White', 'Brighton & Hove Albion', 'Arsenal', 50000000),
('2021-07-06', 'Benjamin Mendy', 'Manchester City', 'Olympique Marseille', 12000000),
('2021-07-19', 'Erik Lamela', 'Tottenham Hotspur', 'Sevilla', 20000000),
('2021-08-30', 'Nikola Vlasic', 'CSKA Moscow', 'West Ham United', 27000000),
('2021-08-17', 'Kurt Zouma', 'Chelsea', 'West Ham United', 31000000),
('2021-08-31', 'Ethan Ampadu', 'Chelsea', 'Venezia', 4500000),
('2021-07-01', 'Pierre-Emile Hojbjerg', 'Tottenham Hotspur', 'AS Roma', 15000000),
('2021-08-05', 'Leon Bailey', 'Bayer Leverkusen', 'Aston Villa', 30000000);


INSERT INTO Coaches (Club, Name, Nation, Salary, Birth_date)
VALUES
  ('Arsenal', 'Mikel Arteta', 'Spain', 4000000, '1982-03-26'),
  ('Aston Villa', 'Dean Smith', 'England', 3000000, '1971-03-19'),
  ('Brentford', 'Thomas Frank', 'Denmark', 1000000, '1973-10-09'),
  ('Brighton & Hove Albion', 'Graham Potter', 'England', 2500000, '1975-05-20'),
  ('Burnley', 'Sean Dyche', 'England', 2000000, '1971-06-28'),
  ('Chelsea', 'Thomas Tuchel', 'Germany', 6000000, '1973-08-29'),
  ('Crystal Palace', 'Roy Hodgson', 'England', 2500000, '1947-08-09'),
  ('Everton', 'Carlo Ancelotti', 'Italy', 8000000, '1959-06-10'),
  ('Leeds United', 'Marcelo Bielsa', 'Argentina', 3000000, '1955-07-21'),
  ('Leicester City', 'Brendan Rodgers', 'Northern Ireland', 5000000, '1973-01-26'),
  ('Liverpool', 'Jurgen Klopp', 'Germany', 8000000, '1967-06-16'),
  ('Manchester City', 'Pep Guardiola', 'Spain', 20000000, '1971-01-18'),
  ('Manchester United', 'Ole Gunnar Solskjaer', 'Norway', 7000000, '1973-02-26'),
  ('Newcastle United', 'Steve Bruce', 'England', 3000000, '1960-12-31'),
  ('Norwich City', 'Daniel Farke', 'Germany', 1000000, '1976-10-30'),
  ('Southampton', 'Ralph Hasenhuttl', 'Austria', 4000000, '1967-08-09'),
  ('Tottenham Hotspur', 'Ryan Mason', 'England', 1000000, '1991-06-13'),
  ('Watford', 'Xisco Munoz', 'Spain', 2000000, '1981-06-12'),
  ('West Ham United', 'David Moyes', 'Scotland', 5000000, '1963-04-25'),
  ('Wolverhampton Wanderers', 'Nuno Espirito Santo', 'Portugal', 4000000, '1974-01-25');


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
