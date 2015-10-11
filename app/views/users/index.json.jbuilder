json.array!(@users) do |user|
  json.extract! user, :id, :name, :tel, :email
  json.url user_url(user, format: :json)
end
