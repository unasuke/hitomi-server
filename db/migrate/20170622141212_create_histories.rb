class CreateHistories < ActiveRecord::Migration[5.1]
  def change
    create_table :histories do |t|
      t.string :title, null: false
      t.string :url, null: false
      t.string :raw_user_agent, null: false
      t.timestamps
    end
  end
end
