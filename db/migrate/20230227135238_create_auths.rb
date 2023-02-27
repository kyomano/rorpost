class CreateAuths < ActiveRecord::Migration[7.0]
  def change
    create_table :auths do |t|
      t.string :email
      t.string :password
      t.string :string

      t.timestamps
    end
  end
end
