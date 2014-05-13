json.array!(@users) do |user|
  json.extract! user, :id, :Name, :LastName, :Email, :Password
  json.url user_url(user, format: :json)
end
