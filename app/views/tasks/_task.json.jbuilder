json.extract! task, :id, :task_name, :task_status, :task_date, :created_at, :updated_at
json.url task_url(task, format: :json)
