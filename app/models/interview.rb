class Interview < ActiveRecord::Base
  belongs_to :company
  belongs_to :question
end
