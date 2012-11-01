class CreateProblems < ActiveRecord::Migration
  def change
    create_table :problems do |t|
      t.integer :numAtt
      t.integer :numCorrect
      t.float :percentCorrect
      t.string :content
      t.integer :answer

      t.timestamps
    end
  end
end
