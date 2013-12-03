class Company < ActiveRecord::Base
  has_many :questions, through: :interviews
  has_many :followups
  accepts_nested_attributes_for :questions

  searchable do
    text :name    
  end
end
