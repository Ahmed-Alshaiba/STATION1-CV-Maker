class CreateForms < ActiveRecord::Migration[7.0]
  def change
    create_table :forms do |t|
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end

