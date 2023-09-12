class CreateTickets < ActiveRecord::Migration[7.0]
  def change
    create_table :tickets do |t|
      t.string :title
      t.text :body
      t.string :priority
      t.integer :user_id

      t.timestamps
    end
  end
end
