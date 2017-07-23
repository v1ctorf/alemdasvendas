class CreateLeads < ActiveRecord::Migration[5.0]
  def change
    create_table :leads do |t|
      t.string :name
      t.string :email
      t.string :stack
      t.string :city
      t.string :state

      t.timestamps
    end
  end
end
