class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
      t.string :name
      t.string :title
      t.text :content
      t.date :date
    end
  end
end
