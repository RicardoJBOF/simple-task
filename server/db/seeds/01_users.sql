-- users (ids: 1-6)
INSERT INTO
users(first_name, last_name, phone, email, password, address, coordinates, is_tasker)
VALUES
 ('Daniel', 'Abreu', '4161234567', 'd.abreu@email.com', 'password1', '100 Queen St W, Toronto', '{43.652569, -79.383713}', 'f'),
 ('Eric', 'Clinton', '6477654321', 'e.clinton@email.com', 'password2', '1 Austin Terrace, Toronto', '{43.678030, -79.409440}', 'f'),
 ('Diana', 'Gibbons', '7462222222', 'd.gibbons@email.com', 'password3', '1 Dundas St E, Toronto', '{43.656200, -79.380440}', 'f'),
 ('Richard', 'Nakoolak', '6479999999', 'r.nakoolak@email.com', 'password4', '2 Bloor St E, Toronto', '{43.670420, -79.386450}', 'f'),
 ('Sheila', 'Souza', '6474567890', 's.souza@email.com', 'password5', '90 Eastdale Avenue, Toronto', '{43.694610, -79.301250}', 'f'),
 ('Carlos', 'Richmond', '6474567890', 'c.richmond@email.com', 'password6', '2000 Meadowvale Rd, Toronto', '{43.820469, -79.181160}', 'f');

-- taskers (ids: 7-15)
INSERT INTO
users(first_name, last_name, phone, email, password, address, coordinates, is_tasker, photo_url, summary, is_available, vehicle)
VALUES
 ('John', 'Smith', '4167653112', 'j.smith@email.com', 'password7', '290 Bremner Blvd, Toronto', '{43.641842, -79.386436}', 't', 'https://images.unsplash.com/photo-1603415526960-f7e0328c63b1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60', 'I am trustable and reliable. By hiring me you will have what you need to be done in an efficient manner.', 't', 'car'),
 ('Diana', 'Philips', '6477654321', 'd.philips@email.com', 'password8', '6301 Silver Dart Dr, Mississauga', '{43.686321, -79.621780}', 't', 'https://images.unsplash.com/photo-1586297135537-94bc9ba060aa?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60', 'Life is too short to waste your time doing something you don''t like. Let me take care of it for you!', 't', 'car'),
 ('Cameron', 'Rutherford', '6477665421', 'c.rutherford@email.com', 'password9', '662 King St W, Toronto','{43.644260, -79.402260}' , 't', 'https://images.unsplash.com/photo-1554151228-14d9def656e4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60', 'Less is more, a simple life is a better life. I can help you find the balance you need between getting the job done and rest.', 't', 'van'),
 ('Cristina', 'Button', '6477654321', 'c.button@email.com', 'password10', '288 Bremner Blvd, Toronto', '{43.642210, -79.386620}',  't', 'https://images.unsplash.com/photo-1595026530842-ccc7d3f71723?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60', 'I love being in the outdoors, look at the stars, enjoy myself. If you like it as well but can''t find the time, let me help you!', 't', 'bicycle'),
 ('Elizabeth', 'Sinatra', '4167653112', 'e.sinatra@email.com', 'password11', '789 Yonge St, Toronto','{43.671890, -79.386670 }', 't', 'https://images.unsplash.com/photo-1552101264-e35e17f3c046?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60', 'I can make things happen and help you with any tasks you need. Give me a chance to show you what I am capable of.', 't', 'bicycle'),
 ('Gilbert', 'Stace', '6477654321', 'g.stace@email.com', 'password12', '200 Bay St, Toronto,','{43.646301, -79.379753}', 't', 'https://images.unsplash.com/photo-1541647376583-8934aaf3448a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60', 'Don''t be fooled by my young appearance, I have a huge set of skills available to help you. I am also reliable and friendly.', 't', 'truck'),
 ('Mario', 'Bros', '4161234567', 'm.bros@email.com', 'password13', '40 Bay St, Toronto','{43.643452, -79.378998}', 't', 'https://images.unsplash.com/photo-1602459816722-ce53719a4987?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60', 'I can fix and assemble almost everything. I am strong and hardworking. Count on me!', 't', 'public'),
 ('Steven', 'Garcia', '6477654321', 's.garcia@email.com', 'password14', '60 Carl Hall Rd, North York','{43.748300, -79.476440}', 't', 'https://images.unsplash.com/photo-1553946550-4b8f3eea5451?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60', 'Experienced in the home and commercial renovation field. I have the tools and experience for all you need.', 't', 'motorcycle'),
 ('Antony', 'Cooper', '4162222222', 'a.cooper@email.com', 'password15', '1 Blue Jays Way, Toronto','{43.640580, -79.388920}', 't', 'https://images.unsplash.com/photo-1548535537-3cfaf1fc327c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60', 'Need remote help? Look no further! ', 't', 'bicycle');

-- new taskers (ids 16-36)
 INSERT INTO
users(first_name, last_name, phone, email, password, address, coordinates, is_tasker, photo_url, summary, is_available, vehicle)
VALUES
('Richard',	'Williams',	'6471234567',	'r.williams@email.com',	'password16',	'100 Queen''s Park, Toronto', '{43.667820, -79.394080 }',	't',	'https://images.unsplash.com/photo-1555084227-36e282495e1c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',	'I own a dog of my own and have used pet sitting services myself. I will feed your pets and make them the happiest!', 't',	'car'),
('Robert',	'Jones',	'6471234568',	'r.jones@email.com',	'password17',	'317 Dundas Street West, Toronto',	'{43.653860, -79.392770}', 't',	'https://images.unsplash.com/flagged/photo-1572262107271-baad9a8c8709?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',	'I''m an efficient, reliable shopper who can get what you want when needed! I pride myself on communication and precision.', 't',	'bicycle'),
('John',	'Doe',	'6471234569',	'j.doe@email.com',	'password18',	'92 Front Street East, Toronto',	'{43.649440, -79.371990}', 't',	'https://images.unsplash.com/photo-1536792414922-14b978901fcd?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',	'I have supplies and resources available for helping you with anything you may need. Wait no more!', 't',	'truck'),
('Steven',	'Brown',	'6471234570',	's.brown@email.com',	'password19',	'1873 Bloor Street West, Toronto',	'{43.653580, -79.464090}', 't',	'https://images.unsplash.com/photo-1473655587843-eda8944061e8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',	'I have a van that I can use to deliver many large and small items. I have all you may need to protect the items as well.', 't',	'van'),
('Ken',	'Haley',	'6471234571',	'k.haley@email.com',	'password20',	'5 Donlands Avenue, Toronto',	'{43.680730, -79.337190}', 't',	'https://images.unsplash.com/photo-1528408733941-a19e0e619492?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',	'Professional photographer, I can do small and big events. Don''t lose your best moments, hire a specialist.', 't',	'motorcycle'),
('Anna',	'Costa',	'6471234572',	'a.costa@email.com',	'password21',	'501 St Clair Avenue West, Toronto',	'{43.683020, -79.418010}', 't',	'https://images.unsplash.com/photo-1517336277864-8c02f49ef022?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',	'Organizing and decorating are my passions. I believe when we do things we love they turn out beautiful.', 't',	'motorcycle'),
('Monica',	'Lee',	'6471234573',	'm.lee@email.com',	'password22',	'50 Alexander Street, Toronto',	'{43.663770, -79.381150}', 't',	'https://images.unsplash.com/photo-1509335035496-c47fc836517f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',	'Music and entertainment are very important in our lives. They bring us joy and fulfilment. ', 't',	'public'),
('Eddie',	'Mercury',	'6471234574',	'e.mercury@email.com',	'password23',	'22 Leader Lane, Toronto',	'{43.649260, -79.375760}', 't',	'https://images.unsplash.com/photo-1506268380-e97dbfd5e51f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',	'I own a sedan that I can deliver food and goods directly to you! Even more, I can take you safely to places you need to be', 't',	'car'),
('Maria', 	'Soares',	'6471234575',	'm.soares@email.com',	'password24',	'5 Greystone Walk Drive, Scarborough',	'{43.725552, -79.251762}', 't',	'https://images.unsplash.com/photo-1536317203120-03881cb89d41?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',	'Whether you need help with daily simple things or huge and complex things, talk to me, I can help!', 't',	'car'),
('Mathew',	'Sender',	'6471234576',	'm.sender@email.com',	'password25',	'310 Lonsdale Road, Toronto',	'{43.689210, -79.411220}', 't',	'https://images.unsplash.com/photo-1505247964246-1f0a90443c36?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',	'I’m a skillful shopper with a great attention to detail. Let me run some errands for you and take a moment for yourself.', 't',	'van'),
('Lia',	'Kim',	'6471234577',	'l.kim@email.com',	'password26',	'31 Jennings Avenue, Toronto',	'{43.660870, -79.472740}', 't',	'https://images.unsplash.com/photo-1582686567861-3d01ff2f495e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',	'I own two cats and I love all pets in general. I also love planning and executing challenging tasks.', 't',	'motorcycle'),
('Catarina',	'Stuart',	'6471234578',	'c.stuart@email.com',	'password27',	'2515 Bathurst Street, Toronto',	'{43.705630, -79.426070}', 't',	'https://images.unsplash.com/photo-1515463892140-58a22e37ff72?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',	'Cleaning and organizing is my thing. I have experience in many general activities you may need at your home or workplace.', 't',	'public'),
('Stephanie',	'Gerrard',	'6471234579',	's.gerrard@email.com',	'password28',	'20 Shore Breeze Drive, Etobicoke',	'{43.623430, -79.478980}', 't',	'https://images.unsplash.com/photo-1523983254932-c7e6571c9d60?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',	'Fashion, organizing events, cooking... If you can name it, I can do it.', 't',	'car'),
('Amelia',	'Naliupo',	'6471234580',	'a.naliupo@email.com',	'password29',	'77 Keewatin Ave, Toronto',	'{43.712650, -79.396330}', 't',	'https://images.unsplash.com/photo-1518577915332-c2a19f149a75?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',	'I believe the beauty of life is in the little things we live on a daily basis. I try to make the best of my time.', 't',	'bicycle'),
('Michael',	'Johnson',	'6471234581',	'm.johnson@email.com',	'password30',	'75 Silver Springs Boulevard, Scarborough',	'{43.800440, -79.303920}', 't',	'https://images.unsplash.com/photo-1520451644838-906a72aa7c86?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',	'I can do all kinds of repairs to your home. Drywall repair, painting, woodwork, trim, baseboard, furniture assemble.', 't',	'truck'),
('Jose',	'Gonzales',	'6471234582',	'j.gonzales@email.com',	'password31',	'18 Skipton Court, North York',	'{43.737370, -79.492720}', 't',	'https://images.unsplash.com/photo-1532318065232-2ba7c6676cd5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',	'I''ve been doing handy work for the past 7 years and am proficient in many types of minor home repair.', 't',	'van'),
('Britney',	'MacCarten',	'6471234583',	'b.maccarten@email.com',	'password32',	'14 Chatsworth Drive, Toronto',	'{43.722360, -79.402570}', 't',	'https://images.unsplash.com/photo-1575880918403-f578c9078302?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',	'From moving to painting and repairs. I have over 8 years of experience and am proficient in all I do.', 't',	'van'),
('Alex',	'Barros',	'6471234584',	'a.barros@email.com',	'password33',	'2928 Yonge Street, Toronto',	'{43.722290, -79.401920}', 't',	'https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',	'I am great at computer tasks in general.', 't',	'bicycle'),
('Carmem',	'Alvarez',	'6471234585',	'c.alvarez@email.com',	'password34',	'77 Davisville Avenue, Toronto',	'{43.698450, -79.393750}', 't',	'https://images.unsplash.com/photo-1485893086445-ed75865251e0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',	'I love driving and pets. Imagine driving with pets? Taking them to places they like or need to be.', 't',	'car'),
('James',	'Jackson',	'6471234586',	'j.jackson@email.com',	'password35',	'327 Nairn Avenue, York',	'{43.686050, -79.452200}', 't',	'https://images.unsplash.com/photo-1535162777965-1304efc8c6dc?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',	'Have the best of the best helping you with anything. I am a very flexible and organized person.', 't',	'car'),
('Georgia',	'Blake',	'6471234587',	'g.blake@email.com',	'password36',	'19 Western Battery Road, Toronto',	'{43.639580, -79.411330}', 't',	'https://images.unsplash.com/photo-1530577197743-7adf14294584?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',	'I have a truck I can use for any kind of transportation in the safest way possible.', 't',	'truck');



-- Web Development people (ids 37-40?)
 INSERT INTO
users(first_name, last_name, phone, email, password, address, coordinates, is_tasker, photo_url, summary, is_available, vehicle)
VALUES
-- 37
('Danilo', 'Gondim', '6474567890', 'd.gondim@email.com', 'password37', '769 Broadview Ave, Toronto', '{43.676788, -79.358804}', 't', 'https://ca.slack-edge.com/T2G8TE2E5-U018NBHMCJE-60312ec27317-512', 'I consider myself a hardworking professional that is moved by results. I am reliable and have strong analytical skills.', 't', 'public'),
-- 38
('Ricardo', 'Barbosa', '6474567890', 'r.barbosa@email.com', 'password38', '313-317 Main St Toronto', '{43.688858, -79.302114}', 't', 'https://ca.slack-edge.com/T2G8TE2E5-U018NHKJ38B-227eadfb65fd-512', 'Tech-savvy programmer with engineer background. Available for short and long-term projects.', 't', 'car'),
-- 39
('Vinay', 'Baswa', '6474567890', 'v.baswa@email.com', 'password39', '1537 Kirkrow Crescent Mississauga', '{43.587080, -79.700110}', 't', 'https://ca.slack-edge.com/T2G8TE2E5-U018FKEV8JJ-f07855d40eb1-512', 'Let me help you with web solutions that suit your needs. I am a tech enthusiast and full stack web developer passionate about building solutions and also obsessed with writing dry code.', 't', 'car'),
-- 40
('Fatima', 'Nguyen', '6474567890', 'f.nguyen@email.com', 'password40', '8450 Boul. Saint-Michel, Montreal', '{45.566289, -73.615824}', 't', 'https://ca.slack-edge.com/T2G8TE2E5-U019C6U5BBJ-793060db46f8-512', 'Junior full stack developer. I can build your front-end on React. I have a keen interest in simple and minimalistic looking interfaces.', 't', 'car'),
-- 41
('Lanny', 'Rivest', '6474567890', 'l.rivest@email.com', 'password40', '1453 de Saint-Just Montreal', '{45.587560, -73.510231}', 't', 'https://media-exp1.licdn.com/dms/image/C4D03AQGFET2g84Q1dA/profile-displayphoto-shrink_800_800/0?e=1609977600&v=beta&t=ZsuV28tNJLqVqnR86OUrR7si3YHWDVzD_ucqABh-0Q8', 'Full Stack developer ready to help you tackle your new project or fix an existing one!', 't', 'car');
-- ('first_name', 'last_name', '6474567890', 'f.last_name@email.com', 'passwordXX', 'address', '{coordinates}', 't', 'photo_url', 'summary', 't', 'vehicle');
