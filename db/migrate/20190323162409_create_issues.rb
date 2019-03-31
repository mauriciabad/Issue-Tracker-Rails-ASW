class CreateIssues < ActiveRecord::Migration[5.1]
  def change
    create_table :issues do |t|
      t.string :title
      t.string :description
      t.string :kind
      t.string :priority
      t.integer :creation_user
      t.integer :assigned_user
      t.integer :votes
      t.string :status

      t.timestamps
    end
  end
end
