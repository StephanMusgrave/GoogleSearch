json.array!(@searches) do |search|
  json.extract! search, :id, :colour, :noun, :date, :time, :responsetime
  json.url search_url(search, format: :json)
end
