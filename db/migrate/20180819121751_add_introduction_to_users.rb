class AddIntroductionToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :self_introduction, :text
  end
end
