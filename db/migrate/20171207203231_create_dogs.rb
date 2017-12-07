class CreateDogs < ActiveRecord::Migration
  def change
    creat_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end

end
