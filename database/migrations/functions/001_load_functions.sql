{{ template "projects/get_project_by_id.sql" }}
{{ template "projects/get_project_by_name.sql" }}
{{ template "projects/get_project_checks.sql" }}
{{ template "projects/get_project_passed_checks.sql" }}
{{ template "projects/register_project.sql" }}
{{ template "projects/search_projects.sql" }}
{{ template "projects/unregister_project.sql" }}
{{ template "repositories/get_repositories_with_checks.sql" }}
{{ template "repositories/get_repository_report.sql" }}
{{ template "stats/average_section_score.sql" }}
{{ template "stats/repositories_passing_check.sql" }}
{{ template "stats/get_stats.sql" }}

---- create above / drop below ----

-- Nothing to do
