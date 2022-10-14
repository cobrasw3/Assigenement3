create table Players (IDplayer VARCHAR(50) primary key,
phone VARCHAR(50) not null,
Age int not null);

create table Casinos (IDcasino VARCHAR(50) primary key,
hours VARCHAR(50) not null,
city VARCHAR(50) not null);

create table games (NameGame VARCHAR(50) primary key,
type VARCHAR(50) not null,
price VARCHAR(50) not null);

create table Event (IDEvent VARCHAR(50) primary key,
date VARCHAR(50) not null,
AgeMin int not null);

alter table Players add FOREIGN KEY (IDplayer) REFERENCES Event(IDEvent);
alter table Players add FOREIGN KEY (IDplayer) REFERENCES Casinos(IDcasino);