class Company < ActiveRecord::Base
  has_many :questions, through: :interviews
  has_many :followups

  mount_uploader :logo, LogoUploader

  searchable do
    text :name
  end
end
