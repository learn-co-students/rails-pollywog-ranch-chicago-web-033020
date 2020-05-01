class Tadpole < ActiveRecord::Base
  delegate :pond, :to => :frog, :allow_nil => true
  belongs_to :frog
end
