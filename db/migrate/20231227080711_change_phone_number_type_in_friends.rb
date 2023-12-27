class ChangePhoneNumberTypeInFriends < ActiveRecord::Migration[7.1]
  def change
    change_column :friends, :phone_number, :string
  end
end
