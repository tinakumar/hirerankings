class Company < ActiveRecord::Base
  has_many :questions, through: :interviews
  has_many :followups

  searchable do
    text :name    
  end
end
