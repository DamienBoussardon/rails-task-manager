class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :details
      t.boolean :completed

      t.timestamps
    end
  end
end

change_column :profiles, :show_attribute, :boolean, default: true
