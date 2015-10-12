json.array!(@messages) do |message|
  json.extract! message, :id, :login, :text
  json.url message_url(message, format: :json)
end
