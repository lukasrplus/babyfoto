json.array!(@babies) do |baby|
  json.extract! baby, :name
  json.url baby_url(baby, format: :json)
end
