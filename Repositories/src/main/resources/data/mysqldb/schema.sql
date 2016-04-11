CREATE TABLE users(
  user_id varchar(20) NOT NULL, 
  first_name varchar(50) NOT NULL,  
  last_name varchar(50) NOT NULL,  
  user_password varchar(100) NOT NULL,  
  email varchar(100) ,
  PRIMARY KEY ( user_id )
);
	


CREATE TABLE conversations(
  id INT NOT NULL AUTO_INCREMENT,
  sender varchar(20) NOT NULL,  
  receiver varchar(20) NOT NULL,  
  conversation varchar(256) NOT NULL,  
  conv_date TIMESTAMP NOT NULL,
  PRIMARY KEY ( id )
);

