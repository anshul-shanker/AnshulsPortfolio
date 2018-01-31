class AddBadgeToSkills < ActiveRecord::Migration
  def change
    add_column :skills, :badge, :text
  end
end
