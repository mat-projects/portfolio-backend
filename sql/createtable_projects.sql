CREATE TABLE projects (
  	project_id SERIAL PRIMARY KEY,
	project_name varchar(255) UNIQUE,
    project_link varchar(255) UNIQUE,
    project_repo varchar(255) UNIQUE,
  	project_stack varchar(255),
  	project_description text,
  	project_improvements text
);