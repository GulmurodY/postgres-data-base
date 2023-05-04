create database epl_database;

create table cities(
    Name text not null,
    Teams text not null,
    Stadiums text not null,
    Population integer not null
);

create table Players(
    Name text primary key,
    Nation text not null,
    Team text not null,
    position text not null,
    Birth_date date not null
);

create table Clubs(
    Location text not null,
    Stadium_name text not null,
    Price integer not null,
    Fans integer not null
);
create table Transfers(
    Date date primary key,
    Player text not null,
    Former_club text not null,
    Future_club text not null,
    Fee integer not null
);

create table Staff(
    Department text primary key,
    Staff_name text not null,
    Salary integer not null
);

create table Coaches(
    Club text not null,
    Name text not null,
    Nation text not null,
    Salary integer not null,
    Birth_date date not null
);

create table Stadiums(
    Name text primary key,
    Capacity integer not null,
    Location text not null,
    Foundation_date date not null
);

create table Matches(
    Date date primary key,
    Fixture integer not null,
    Host text not null,
    Guest text not null,
    Stadium text not null
);

create table Standings(
    Team_name text not null,
    Points integer not null,
    Games_played integer not null,
    Games_won integer not null,
    Games_lost integer not null,
    Games_drawn integer not null,
    Goals_scored integer not null,
    Goals_conceded integer not null
);