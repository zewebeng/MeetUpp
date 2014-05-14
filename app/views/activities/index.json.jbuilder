json.array!(@activities) do |activity|
  json.extract! activity, :id, :GroupId, :Name, :Description
  json.url activity_url(activity, format: :json)
end
