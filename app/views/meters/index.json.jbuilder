json.array!(@meters) do |meter|
  json.extract! meter, :id, :name, :serial
  json.url meter_url(meter, format: :json)
end
