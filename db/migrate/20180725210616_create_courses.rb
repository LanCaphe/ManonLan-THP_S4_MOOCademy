class CreateCourses < ActiveRecord::Migration[5.2]
  def change
  	#chaque cours a un titre et une description
    create_table :courses do |t|
    	t.string :title
    	t.string :description 
    	t.timestamps
    end
  end
end
