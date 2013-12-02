json.array!(@companies) do |company|
  json.extract! company, :name, :city, :state
  json.url company_url(company, format: :json)
end
