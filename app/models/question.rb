class Question < ActiveRecord::Base
  has_many :interviews
  has_many :companies, through: :interviews
end
