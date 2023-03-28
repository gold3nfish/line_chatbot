class CreateMessages < ActiveRecord::Migration[6.1]
  def change
    create_table :messages do |t|
      t.string :text
      t.string :user_id
      t.string :sender

      t.timestamps
    end
  end
end
