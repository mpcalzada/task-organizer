json.extract! task, :id, :name, :description, :due_date, :task_category_id, :created_at, :updated_at
json.url task_url(task, format: :json)
