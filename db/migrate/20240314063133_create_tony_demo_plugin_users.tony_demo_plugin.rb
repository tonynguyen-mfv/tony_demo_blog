# This migration comes from tony_demo_plugin (originally 20240314062241)
class CreateTonyDemoPluginUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :tony_demo_plugin_users do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
