class CreateSellers < ActiveRecord::Migration
  def change
    create_table :sellers do |t|
      t.string :name
      t.string :address
      t.string :tel

      t.timestamps null: false
    end
  end
end
