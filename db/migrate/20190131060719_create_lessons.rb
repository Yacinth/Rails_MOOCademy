class CreateLessons < ActiveRecord::Migration[5.2]
  def change
    create_table :lessons do |t|
      t.belongs_to :course, index: true
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
