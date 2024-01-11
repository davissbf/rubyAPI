class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.strinf : email
      t.strinf : username
      t.timestamps
    end
  end
end
