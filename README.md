# EPL(English Premier League) Database Project ⚽

This repository contains a relational database model for the **English Premier League (EPL)** implemented using PostgreSQL (PL/pgSQL). It captures essential information about clubs, players, coaches, staff, stadiums, matches, standings, and transfer history. 

## Table of Contents
1. [Overview](#overview)  
2. [Conceptual Model](#conceptual-model)  
3. [Logical Model](#logical-model)  
4. [Database Entities](#database-entities)

---

## Overview
The goal of this project is to provide a comprehensive schema that allows users to:
- Track clubs, their locations, and stadium information  
- Manage player details (nationality, team, position, salary)  
- Record coaches and staff within each club  
- Store match data (date, host team, guest team, stadium)  
- Keep live standings (points, games played, etc.)  
- Maintain a history of player transfers between clubs  

By designing both a **conceptual** and a **logical** model, this project showcases the thought process behind creating a normalized, intuitive database for a real-world football league scenario—specifically, the EPL.

---

## Conceptual Model
Below is a high-level illustration of the entities and their relationships. You can find the diagram in the repository (or insert the image in place of this text):

- **Cities**  
- **Stadiums**  
- **Clubs**  
- **Players**  
- **Coaches**  
- **Staff**  
- **Matches**  
- **Standings**  
- **Transfers**

> **Key Idea**: Each club is located in a city, has a home stadium, employs coaches and staff, and has a roster of players. Matches are played in stadiums and involve two clubs (host and guest). Transfers record player movements between clubs. Standings keep track of each club’s performance.

---
![alt text](https://github.com/GulmurodY/data_base/blob/main/schemes/conceptual%20model.png)
---
## Logical Model
The logical model refines the conceptual structure into specific tables with **data types** and **attributes**. Here is an example snapshot (replace with your own diagram or link):

- **Cities**  
  - Name (text)  
  - Teams (text)  
  - Stadiums (text)  
  - Population (int)

- **Players**  
  - Name (text)  
  - Nation (text)  
  - Team (text)  
  - Position (text)  
  - Birth_date (date)  
  - Salary (int)

- **Clubs**  
  - Name (text)  
  - Location (text)  
  - Stadium_name (text)  
  - Price (int)  
  - Fans (int)

- **Transfers**  
  - Date (date)  
  - Player (text)  
  - Former_club (text)  
  - Future_club (text)  
  - Fee (int)

…and so on for **Staff**, **Coaches**, **Stadiums**, **Matches**, and **Standings**.

> **Note**: Each table is designed to facilitate easy joins and avoid redundant data. Primary keys (e.g., `player_id`, `club_id`) and foreign keys (e.g., referencing a club or stadium) are highly recommended for referential integrity.
> 
---
![alt text](https://github.com/GulmurodY/data_base/blob/main/schemes/logical%20model%201.png)
---
## Database Entities

1. **Cities**  
   - Stores city name, population, related teams, and stadiums.

2. **Stadiums**  
   - Details about each stadium: name, capacity, location, and foundation date.

3. **Clubs**  
   - Club-specific data: name, home city, stadium name, club price, and number of fans.

4. **Players**  
   - Player information: name, nationality, current team, position, birth date, and salary.

5. **Coaches**  
   - Coach data: club employed by, name, nationality, salary, and birth date.

6. **Staff**  
   - Contains roles for non-coaching staff, including department, staff name, and salary.

7. **Matches**  
   - Records match date, fixture number, hosting team, guest team, and the stadium used.

8. **Transfers**  
   - Logs movements of players between clubs, including the date, originating club, destination club, and fee.

9. **Standings**  
   - League table metrics: team name, points, games played, won, lost, drawn, goals scored, and goals conceded.

