class CreateTeam < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :project
      t.string :members
    end
  end
end
