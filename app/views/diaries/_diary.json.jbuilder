json.extract! diary, :id, :date, :memo, :created_at, :updated_at
json.url diary_url(diary, format: :json)
