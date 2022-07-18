create table user(
    id int primary key AUTO_INCREMENT,
    name varchar(250),
    contactNumber varchar(20),
    email varchar(50),
    password varchar(250),
    status varchar(20),
    role varchar(20),
    UNIQUE (email)
);


insert into user(name,contactNumber,email,password,status,role) values('Naimah','0172066195','naimah.zaki@tm.com.my','naimah123','true','admin');



create table category(
    id int NOT NULL AUTO_INCREMENT,
    name varchar(255) NOT NULL,
    primary key (id)
);


create table form (
    id int NOT NULL AUTO_INCREMENT,
    applicant_name varchar(255) NOT NULL,
    cust_name varchar(255) NOT NULL,
    business_reg varchar(255) NOT NULL,
    vertical varchar(255) NOT NULL,
    HQstate varchar(255) NOT NULL,
    sfdc_opportunity_id varchar(255) NOT NULL,
    contract_number varchar(255) NOT NULL,
    annual_revenue int(255) NOT NULL,
    pmcots_id varchar(255) NOT NULL,
    nrp_num int(255) NOT NULL,
    order_num int(255) NOT NULL,
    product_type varchar(255) NOT NULL,

    quantity int(1) NOT NULL,
    service_id varchar(255) NOT NULL,
    network_id varchar(255) NOT NULL,
    order_submission_category varchar(255) NOT NULL,
    single_project varchar(255) NOT NULL,
    order_type varchar(255) NOT NULL,

    cust_contact_num varchar(255) NOT NULL,
    cust_email_address varchar(255) NOT NULL,
    project_manager_name varchar(255) NOT NULL,
    CSM_IDFM_rep varchar(255) NOT NULL,
    remark varchar(255) NOT NULL,
    internal_wiring varchar(255) NOT NULL,
    status varchar(20),

);




















create table asset(
    id int NOT NULL AUTO_INCREMENT,
    serial varchar(255) NOT NULL,
    manufacturer varchar(255) NOT NULL,
    model varchar(255) NOT NULL,
    item_status varchar(255) NOT NULL,

)