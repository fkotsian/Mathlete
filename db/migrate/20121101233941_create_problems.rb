class CreateProblems < ActiveRecord::Migration
  def change
    create_table :problems do |t|
      t.integer :numAtt
      t.integer :numCorrect
      t.number :percentCorrect
      t.string :content
      t.number :answer

      t.timestamps
    end
  end
end
