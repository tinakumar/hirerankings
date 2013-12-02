json.array!(@followups) do |followup|
  json.extract! followup, :reply, :offer
  json.url followup_url(followup, format: :json)
end
