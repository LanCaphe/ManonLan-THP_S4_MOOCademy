class CreateLessons < ActiveRecord::Migration[5.2]
  def change
  	#chaque leçon a un titre et un body. IL appartient a un cours.
    create_table :lessons do |t|
    	t.string :title_lesson
    	t.text :body
    	t.belongs_to :course

      t.timestamps
    end
  end
end
