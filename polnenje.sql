insert into category (category_name)
	values ('Restaurant'),
			('Shopping'),
			('Nightlife'),
			('Auto repair');
			
-- restaurant 1
insert into service (service_name, category_id)
		values ('Thai food', 1),
				('Chinese food', 1),
				('Comfort food', 1),
				('Macedonian traditional', 1),
				('Mediteranian', 1),
				('Seafood', 1);

-- nightlife 3
insert into service (service_name, category_id)
		values ('Music venues', 3),
				('DJ', 3),
				('Live music', 3),
				('Dance clubs', 3),
				('Lounges', 3),
				('Performing arts', 3),
				('Coctail bars', 3);
						
			
-- auto repair	4			
insert into service (service_name, category_id )
			values ('Tires', 4),
				('Oil change stations', 4),
				('Body shop', 4),
				('Auto parts and supplies', 4),
				('Car rental', 4);
-- shopping 2
insert into service (service_name, category_id)
			values ('Sport equipment', 2),
				('Womens clothing', 2),
				('Mens clothing', 2),
				('Supermarket', 2),
				('Home decor', 2),
				('Cosmetics and beauty supply', 2),
				('Stationary', 2),
				('Furniture', 2);


insert into business (business_name, business_address, business_phone, business_descr, business_hours, category_id)
 	values ('Sport M', 'Uzhichka 55, Skopje', '02-222-3339', 'Best pieces of sport eqipment from the brands Adidas, Nike, Puma, Salomon, 4F etc.', 'Pon-Sab 09-21', 2),
 		('Royal View', 'Kej Makedonija 42, Ohrid', '046-555-666', 'While dining, enjoy the view of the ancient old town, the picturesque mountain tops and the ever so gracious Ohrid Lake that has enchanted many for centuries.', 'Pon-Ned 08-00', 1);
 		
 	-- restaurant 1
 insert into business (business_name, business_address, business_phone, business_descr, business_hours, category_id)
 	values ('Tino', 'Kej Makedonija, 45, Ohrid', '046-898-969', 'Dine-in with amazing lake view and pleasant personell.', 'Pon-Sab 09-00', 1),
 		('Su', 'Kej Makedonija 88, Ohrid', '046-522-126', 'Hotel with a restaurant on the third floor, offering dining at a cozy atmosphere, overlooking the Ohrid lake.', 'Pon-Ned 08-00', 1);
 		
 	-- shopping 2
insert into business (business_name, business_address, business_phone, business_descr, business_hours, category_id)
 	values ('Skopje City Mall', 'Ljubljanska 4, Skopje', '02-232-232', 'Local staple for shopping & dining, with multiple levels of name-brand stores, cafes & a cinema.', 'Pon-Ned 10-22', 2),
 		('Akademska kniga', 'Porta Bunjakovec, Skopje', '02-312-5510', 'Primary business of our company is to offer foreighn professional literature from well-known world publishers and renowned university printing houses. At the moment Akademska Kniga offers more than 70.000 different book titles with the greatest prices in the region.', 'Pon-Ned 08-00', 2);
 		
 	
 	
 	-- nightlife 3
insert into business (business_name, business_address, business_phone, business_descr, business_hours, category_id)
 	values ('Stanica26', 'Jordan Mijalkov 26, Skopje', '070-111-111', 'Stanica 26 is one of the main nightclubs where locals go to have fun. They promise good time for everyone and quality music.', 'Chet-Ned 00-05', 3),
 	('Epicentar', 'Boulevard Saint Clement of Ohrid 60a, Skopje', '02-321-4061', 'Electronic music venue with local DJ performances.', 'Chet-Sab 00-05', 3),
 		('Minus Eden', 'Branislav Nushikj, Skopje', '02-333-333', 'Minus Eden is an alternative night club well known for its techno and house parties.', 'Chet-Sab 00-05', 3);
 	
 	-- auto repair	4			
insert into business (business_name, business_address, business_phone, business_descr, business_hours, category_id)
 	values ('Diagnostic Auto Service Kire', 'Radishanska 159-а, Skopje', '076-555-666', 'Auto machine shop in Skopje', 'Pon-Pet 10-17', 4),
 	('AMSM Avto Moto Sojuz na Makedonija', 'M.T.Gologanov (Ivo Lola Ribar) 51, Skopje', '02-355-9999', 'We are modern organization with long tradition. We strive for uncompromising quality for all our services, through continuative implementation of the latest technologies and the best business practices, while constantly investing in development and advancement of our employees. We strive to rise through constant creating of additional value for our members and customers.', 'Pon-Sre 12-18', 4),
 		('BMW Repair Toni', 'Mihail Chakov 4, Skopje', '02-333-1111', 'Quality service for all types of cars, with BMW speciality.', 'Pon-Ned 12-17', 4);
 	
 	
 	insert into business_service(business_id, service_id)
 		values (9, 19),
 		(9, 20),
 		(9, 21),
 		(9, 22),
 		(9, 23),
 		(9, 24),
 		(9, 25),
 		(9, 26);
 	
 	insert into service (service_name, category_id)
			values ('Bookstore', 2);
 	
insert into business_service(business_id, service_id)
 		values (10, 27),
 		(10, 25);
 	
 	
insert into business_service(business_id, service_id)
 		values (11, 7),
 		(11, 8),
 		(11, 10),
 		(11, 13);
 	
 	 	
insert into business_service(business_id, service_id)
 		values (12, 7),
 		(12, 8),
 		(12, 10),
 		(12, 13);
 	
 	
 	 	 	
insert into business_service(business_id, service_id)
 		values (13, 7),
 		(13, 8),
 		(13, 10),
 		(13, 13);
 	
 	
 	
 	insert into business_service(business_id, service_id)
 		values (14, 14),
 		(14, 15),
 		(14, 16),
 		(14, 17),
 		(14, 18);
 	
insert into business_service(business_id, service_id)
 		values (15, 14),
 		(15, 16),
 		(15, 17);
 	
 	 	insert into service (service_name, category_id)
			values ('BMW repair', 4);
 	
 	
insert into business_service(business_id, service_id)
 		values (16, 28);
 	
insert into business_service(business_id, service_id)
 		values (16, 14),
 		(16, 15),
 		(16, 16),
 		(16, 17);

 	
insert into business_service(business_id, service_id)
 		values (18, 3),
 		(18, 4),
 		(18, 5),
 		(18, 2);
 	
 	insert into business_service(business_id, service_id)
 		values (19, 3),
 		(19, 1),
 		(19, 4);
insert into business_service(business_id, service_id)
 		values (20, 1),
 		(20, 2),
 		(20, 5),
 		(20, 6),
 		(20, 3);
 	
 	
insert into business_service(business_id, service_id)
 		values (17, 19);
 	
 	
 	
 	
 	
 	
 	
 	