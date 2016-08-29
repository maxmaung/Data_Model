class CreateUserRepos < ActiveRecord::Migration[5.0]
  def change
    create_table :user_repos do |t|
      t.interger :user_id
      t.interger :repo_id

      t.timestamps
    end
  end
end
