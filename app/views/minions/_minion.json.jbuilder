json.extract! minion, :id, :name, :yearsOfService, :skills, :height, :weight, :photoUrl, :created_at, :updated_at
json.url minion_url(minion, format: :json)
