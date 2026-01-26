json.extract! job, :id, :title, :description, :city_id, :company_id, :salaire, :contrat_id, :apply_link, :source, :created_at, :updated_at
json.url job_url(job, format: :json)
