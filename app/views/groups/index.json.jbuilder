json.array!(@groups) do |group|
  json.extract! group, :id, :UserId, :Name, :Description
  json.url group_url(group, format: :json)
end
