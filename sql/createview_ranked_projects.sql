CREATE OR REPLACE VIEW ranked_projects AS 
	(
        SELECT 
                project_priority.project_priority
            , 	projects.* 
        FROM 
            projects
        LEFT JOIN 
            project_priority ON project_priority.project_id = projects.project_id
        ORDER BY 
            project_priority.project_priority
    )