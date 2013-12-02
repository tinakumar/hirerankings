namespace :search_suggestions do 
  desc "Generate seach suggestions from companies"
  task :index => :environment do 
    SearchSuggestion.index_companies
  end  
end
