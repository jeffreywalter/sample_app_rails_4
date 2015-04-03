class AddPhoneToUser < ActiveRecord::Migration
  def change
    add_column :users, :phone_number, :text
  end
end
