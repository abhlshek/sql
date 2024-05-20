create table publications(publicationname varchar(100) primary key)

describe publications

create table subscribers(publicationname varchar(100),customerid varchar(100),primary key(publicationname,customerid))

describe subscribers

