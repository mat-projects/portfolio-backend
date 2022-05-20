CREATE TABLE project_priority (
	project_priority INT PRIMARY KEY UNIQUE,	
  	project_id INT UNIQUE,
  		FOREIGN KEY (project_id) REFERENCES projects(project_id)
);