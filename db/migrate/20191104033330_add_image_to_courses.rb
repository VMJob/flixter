class AddImageToCourses < ActiveRecord::Migration[5.2]
  def change
    add_column :courses, :picture, :string
  end
end
