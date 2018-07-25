class CreateLessons < ActiveRecord::Migration[5.2]
  def change
  	#chaque leçon a un titre et un body. IL appartient a un cours.
    create_table :lessons do |t|
    	t.string :title
    	t.string :body
    	t.belongs_to :course, index: true 

      t.timestamps
    end
  end
end
