class Question < ActiveRecord::Base
  has_many :companies, through: :interviews
end
