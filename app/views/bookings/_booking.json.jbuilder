json.extract! booking, :id, :numberOfWeeks, :user_id, :minion_id, :created_at, :updated_at
json.url booking_url(booking, format: :json)
