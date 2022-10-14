select * from Players;
select IDcasino from Casinos WHERE city = 'Las Vegas';
select phone from Players where Age > 25;
select city,IDplayer from Casinos inner join Players on Casinos.IDcasino = Players.IDplayer;
select IDcasino,date from Casinos inner join Event on Casinos.IDcasino = Event.IDEvent;