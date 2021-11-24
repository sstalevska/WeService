drop schema if exists weservice cascade;
create schema weservice;

-- use weservice;

drop table if exists business_service;
drop table if exists review;
drop table if exists business;
drop table if exists service;
drop table if exists reviewer;
drop table if exists category;


create table category(
	category_id serial primary key,
	category_name varchar(150) not null
	
);

create table reviewer(
	reviewer_id serial primary key,
	reviewer_name varchar(150),
	reviewer_verified boolean not null,
	reviewer_email varchar(150) not null,
	reviewer_password varchar(150) not null
);

create table business(
	business_id serial primary key,
	business_name varchar(150) not null,
	business_phone varchar(150),
	business_descr varchar(500),
	business_hours varchar(1000),

	category_id integer not null,
	
	constraint fk_business_category_id foreign key (category_id) references category(category_id)
);

create table address(
	address_id serial,
	address_street varchar(150) not null,
	address_postal_code varchar(150) not null,
	address_city varchar(150) not null,	
	business_id integer not null,
	
	constraint pk_address_business primary key(business_id, address_id),
	
	constraint fk_business_id foreign key (business_id) references business(business_id)
);

create table service(
	service_id serial primary key,
	service_name varchar(500) not null,
	category_id integer not null,
		
	constraint fk_service_category foreign key (category_id) references category(category_id)
);

 create table review(
 	review_id serial primary key,
 	review_title varchar(150),
 	review_text varchar(1000),
 	review_stars integer,
 	business_id integer not null,
 	address_id integer not null,
 	reviewer_id integer not null,
 	
 	
 	constraint fk_business_id foreign key (business_id) references business(business_id),
 	constraint fk_address_id foreign key (business_id,address_id) references address(business_id, address_id),
 	constraint fk_reviewer_id foreign key (reviewer_id) references reviewer(reviewer_id)
 );

 
create table business_service(
	business_id integer not null,
	service_id integer not null,
	
	constraint pk_business_service primary key (business_id, service_id),
	
	constraint fk_bs_business_id foreign key (business_id) references business(business_id),
	constraint fk_bs_service_id foreign key (service_id) references service(service_id)
);


