class Answer < ActiveRecord::Base
  belongs_to :question
resourcify
self.adapter = User.adapter 

  include Authority::Abilities
end
