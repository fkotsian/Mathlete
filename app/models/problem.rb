class Problem < ActiveRecord::Base
  attr_accessible :answer, :content, :numAtt, :numCorrect, :percentCorrect
end
