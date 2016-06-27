class CreateGithub < ActiveRecord::Migration
  def change
    create_table :githubs do |t|
      t.string :username
      t.integer :user_id
    end
  end
end
