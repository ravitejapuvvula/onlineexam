class Exam < ActiveRecord::Base
   
  has_many :questions, :dependent => :destroy
self.adapter = User.adapter 

  accepts_nested_attributes_for :questions, :reject_if => lambda { |a| a[:cotent].blank? }, :allow_destroy => true
  include Authority::Abilities
end
