class CreateDogs < ActiveRecord::Migration
  # def up 
  #   create_table :dogs do |t|
  #     t.string :name
  #     t.string :breed
  #   end
    
  # def down
  #   drop_table :dogs
  # end
    
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end
  
end
