json.extract! employee_detail, :id, :Name, :Age, :Gender, :Role, :created_at, :updated_at
json.url employee_detail_url(employee_detail, format: :json)
