json.array!(@homes) do |home|
  json.extract! home, :id, :index
  json.url home_url(home, format: :json)
end
