insert into category (category_name)
	values ('Restaurant'),
			('Shopping'),
			('Nightlife'),
			('Auto repair');
			
insert into service (service_name, category_id)
		values ('Thai food', 1),
				('Chinese food', 1),
				('Comfort food', 1),
				('Macedonian traditional', 1),
				('Mediteranian', 1),
				('Seafood', 1);

insert into service (service_name, category_id)
		values ('Music venues', 3),
				('DJ', 3),
				('Live music', 3),
				('Dance clubs', 3),
				('Lounges', 3),
				('Performing arts', 3),
				('Coctail bars', 3);
						
			
insert into service (service_name, category_id )
			values ('Tires', 4),
				('Oil change stations', 4),
				('Body shop', 4),
				('Auto parts and supplies', 4),
				('Car rental', 4);
insert into service (service_name, category_id)
			values ('Sport equipment', 2),
				('Womens clothing', 2),
				('Mens clothing', 2),
				('Supermarket', 2),
				('Home decor', 2),
				('Cosmetics and beauty supply', 2),
				('Stationary', 2),
				('Furniture', 2);


insert into business (business_name, business_phone, business_descr, business_hours, category_id)
 	values ('Sport M',  '02-222-3339', 'Best pieces of sport eqipment from the brands Adidas, Nike, Puma, Salomon, 4F etc.', 'Pon-Sab 09-21', 2),
 		('Royal View',  '046-555-666', 'While dining, enjoy the view of the ancient old town, the picturesque mountain tops and the ever so gracious Ohrid Lake that has enchanted many for centuries.', 'Pon-Ned 08-00', 1);
 		
 insert into business (business_name,  business_phone, business_descr, business_hours, category_id)
 	values ('Tino',  '046-898-969', 'Dine-in with amazing lake view and pleasant personell.', 'Pon-Sab 09-00', 1),
 		('Su',  '046-522-126', 'Hotel with a restaurant on the third floor, offering dining at a cozy atmosphere, overlooking the Ohrid lake.', 'Pon-Ned 08-00', 1);
 		
insert into business (business_name,  business_phone, business_descr, business_hours, category_id)
 	values ('Skopje City Mall',  '02-232-232', 'Local staple for shopping & dining, with multiple levels of name-brand stores, cafes & a cinema.', 'Pon-Ned 10-22', 2),
 		('Akademska kniga',  '02-312-5510', 'Primary business of our company is to offer foreighn professional literature from well-known world publishers and renowned university printing houses. At the moment Akademska Kniga offers more than 70.000 different book titles with the greatest prices in the region.', 'Pon-Ned 08-00', 2);
 		
 	
 	
insert into business (business_name,  business_phone, business_descr, business_hours, category_id)
 	values ('Stanica26', '070-111-111', 'Stanica 26 is one of the main nightclubs where locals go to have fun. They promise good time for everyone and quality music.', 'Chet-Ned 00-05', 3),
 	('Epicentar',  '02-321-4061', 'Electronic music venue with local DJ performances.', 'Chet-Sab 00-05', 3),
 		('Minus Eden',  '02-333-333', 'Minus Eden is an alternative night club well known for its techno and house parties.', 'Chet-Sab 00-05', 3);
 	
insert into business (business_name,  business_phone, business_descr, business_hours, category_id)
 	values ('Diagnostic Auto Service Kire',  '076-555-666', 'Auto machine shop in Skopje', 'Pon-Pet 10-17', 4),
 	('AMSM Avto Moto Sojuz na Makedonija',  '02-355-9999', 'We are modern organization with long tradition. We strive for uncompromising quality for all our services, through continuative implementation of the latest technologies and the best business practices, while constantly investing in development and advancement of our employees. We strive to rise through constant creating of additional value for our members and customers.', 'Pon-Sre 12-18', 4),
 		('BMW Repair Toni',  '02-333-1111', 'Quality service for all types of cars, with BMW speciality.', 'Pon-Ned 12-17', 4);
 	
 	insert into business_service(business_id, service_id)
 		values (1, 19),
 		(1, 20),
 		(1, 21),
 		(1, 22),
 		(1, 23),
 		(1, 24),
 		(1, 25),
 		(1, 26);
 	
 	insert into service (service_name, category_id)
			values ('Bookstore', 2);
 	
insert into business_service(business_id, service_id)
 		values (2, 27),
 		(2, 25);
 	
insert into business_service(business_id, service_id)
 		values (3, 7),
 		(3, 8),
 		(3, 10),
 		(3, 13);
 	
insert into business_service(business_id, service_id)
 		values (4, 7),
 		(4, 8),
 		(4, 10),
 		(4, 13);
 	
 	
insert into business_service(business_id, service_id)
 		values (5, 7),
 		(5, 8),
 		(5, 10),
 		(5, 13);
 	
 	
 	insert into business_service(business_id, service_id)
 		values (6, 14),
 		(6, 15),
 		(6, 16),
 		(6, 17),
 		(6, 18);
 	
insert into business_service(business_id, service_id)
 		values (7, 14),
 		(7, 16),
 		(7, 17);
 	
 	 	insert into service (service_name, category_id)
			values ('BMW repair', 4);
 	
 	
insert into business_service(business_id, service_id)
 		values (8, 28);
insert into business_service(business_id, service_id)
 		values (8, 14),
 		(8, 15),
 		(8, 16),
 		(8, 17);
insert into business_service(business_id, service_id)
 		values (9, 19);
insert into business_service(business_id, service_id)
 		values (10, 3),
 		(10, 4),
 		(10, 5),
 		(10, 2);
 	
insert into business_service(business_id, service_id)
 		values (11, 3),
 		(11, 1),
 		(11, 4);
insert into business_service(business_id, service_id)
 		values (12, 1),
 		(12, 2),
 		(12, 5),
 		(12, 6),
 		(12, 3);
 	

 	
 	
insert into reviewer (reviewer_name,reviewer_verified, reviewer_email, reviewer_password)
		values ('Sara S', true,'sara.stalevska@finki.ukim.mk', 'sarasara'),
				('Spase S',false, 'spase.spaseski@yahoo.com', 'spasespase'),
				('Martin M',false, 'martin.martinoski@hotmail.com', 'martinmartin'),
				('Martina M',false, 'martinam@gmail.com', 'martinamartina'),
				('Goce G',false,'gocegoceski@gmail.com', 'gocegoce'),
				('Katerina K', false,'katerinak@students.finki.ukim.mk', 'katekate'),
				('Klimentina L',true, 'klimentinal123@gmail.com', 'klimentinal');
			
insert into address (address_street, address_postal_code, address_city, business_id)
		values ('Ljubljanska 4 ', '1000', 'Skopje', 1) ,
		('Teodosij Gologanov 77', '1000', 'Skopje',2 ) ,
		('Porta Bunjakovec', '1000', 'Skopje',2 ) ,
		('Jordan Mijalkov 26', '1000', 'Skopje', 3),
		('Boulevard Saint Clement of Ohrid 60a', '1000', 'Skopje', 4) ,
		('Branislav Nushikj', '1000', 'Skopje', 5) ,
		('Radishanska 159-а', '1000', 'Skopje', 6) ,
		('Grigor Prlichev 87', '7000', 'Kichevo', 7) ,
		('Jane Sandanski 66', '6000', 'Ohrid', 7) ,
		('Petar Pop Arsov 12', '4000', 'Bitola', 7) ,
		('Mihail Chakov 4', '1000', 'Skopje', 8) ,
		('Pitu Guli 55', '1000', 'Skopje',9) ,
		('Goce Delchev 66', '3550', 'Kavadarci',9) ,
		('Dimo Hadzhi Dimov 88', '2000', 'Kumanovo', 9),
		('Kej Makedonija 42', '6000', 'Ohrid', 10) ,
		('Kej Makedonija, 45', '6000', 'Ohrid', 11) ,
		('Kej Makedonija 88', '6000', 'Ohrid', 12) ,
		('Jane Sandanski 74', '6000', 'Ohrid', 12);
 	
insert into review (review_title ,review_text,  review_stars, business_id, address_id, reviewer_id)
		values ('SCM','Good shopping center, but not the best in Skopje.', 4, 1, 1, 2),
				('Crowded','Very crowded and Covid-19 safety measures not followed.', 2, 1,1, 6),
				('Staff is nice','Variety of quality books offered, very satisfied with the customer service, the staff is helpful and informed.', 5, 2,2, 1),
				('Quality time', 'Very nice staff and quality time spent there with friends and coffee.', 5, 2,3, 1),
				('Good nightclub','Great nightclub, but unfriendly staff.', 3, 3, 4, 1),
				('Amazing','Amazing parties, but not sure if going there again because of how rude the staff was and how expensive and mediocre the drinks were', 2, 3,4, 7),
				('Excelent','Excelent selection of DJs, best party place in Skopje', 5, 4,5, 3 ),
				('Crowd','Good parties but too crowded. They should let in less people at a time.', 3, 4,5, 5 ),
				('Expensive','Expensive drinks and terrible alcohol, rude staff. ', 1, 5, 6, 4 ),
				('Rude staff','One of the few nightclus in Skopje of this kind, but very rude staff and very expensive, from entry fee to drinks.', 2, 5, 6, 1 ),
				('Pricey','Nice and helpful staff, got the job done, but a little too pricey. ', 3, 6,7, 5 ),
 				('Average','Staff is neither helpful nor rude, service is somewhat satisfactory.', 3, 7,8, 5 ),
 				('Satisfied','Staff was nice. It got the job done.', 5, 7,9, 5 ),
 				('Slow','They finished the job well, but I had to wait a lot more than I wanted to.', 2, 7,10, 5 ),
 				('Excelent service','Very nice personnel, excellent service at a good price', 5, 8,11, 6 ),
 				('Not satisfied','Small selection of products at a very high price. At least the staff was nice. ', 2, 9,12, 6 ),
 				('Nice but expensive','Good brands and nice outfits, but very expensive', 3, 9,13, 2 ),
 				('Superb','Good brands and nice selection.', 5, 9,14, 2 ),
 				('Affordable food','Nice staff. Good food, but not the best. Affordable. ', 4, 10,15, 6 ),
 				('Slow, but good food','Slow service, but good food at a reasonable price. ', 4, 11, 16, 7 ),
 				('Good but not amazing','Great food but very very expensive.', 3, 12, 18, 7 ),
 				('Amazing and worth it','Amazing atmosphere and tasty food, worth the cost.', 5, 12, 17, 7 );
 	