json.array!(@interviews) do |interview|
  json.extract! interview, :question_id, :company_id
  json.url interview_url(interview, format: :json)
end
