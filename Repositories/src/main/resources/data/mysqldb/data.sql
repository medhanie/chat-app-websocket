
	
INSERT INTO users (user_id, first_name, last_name, user_password, email)
VALUES('jsmith', 'John', 'Smith', '11f225d2c77a99c2e84b8e70002a9352', 'jsmith@chatwebsocket.com');

INSERT INTO users (user_id, first_name, last_name, user_password, email)
VALUES('mlucky', 'Micky', 'Lucky', '11f225d2c77a99c2e84b8e70002a9352', 'mlucky@chatwebsocket.com');

INSERT INTO conversations ( sender, receiver, conversation, conv_date)
VALUES('jsmith', 'mlucky', 'Hi', '2016-04-11 14:14:07.000000');
INSERT INTO conversations ( sender, receiver, conversation, conv_date)
VALUES('mlucky', 'jsmith', 'Hi', '2016-04-11 14:15:07.000000');
