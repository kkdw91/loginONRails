class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
  #글자로 이루어진 email
  #글자로 이루어진 password
  t.string :email
  t.string :password
      t.timestamps null: false
    end
  end
end
