class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    # drop_table :users

    create_table :users do |t|
      t.string :name
      t.string :password_digest

      t.timestamps
    end
  end
end
