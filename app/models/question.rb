class Question < ActiveRecord::Base
  attr_accessible :content, :survey_id
  belongs_to :survey
end
