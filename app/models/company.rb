class Company < ActiveRecord::Base
  has_many :interviews
  has_many :questions, through: :interviews
  has_many :followups
  accepts_nested_attributes_for :questions

  mount_uploader :logo, LogoUploader

  searchable do
    text :name
  end
end
