json.extract! project_member, :id, :project_id, :person_id, :created_at, :updated_at
json.url project_member_url(project_member, format: :json)
