json.array!(@foos) do |foo|
  json.extract! foo, :id, :bah
  json.url foo_url(foo, format: :json)
end
