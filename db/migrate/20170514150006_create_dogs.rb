class CreateDogs < ActiveRecord::Migration

  def up

    end

    def down
      drop_table :dogs
    end


  def change
    create_tabel :dogs do |t|
      t.string :name
      t.string :breed
    end
  end
end
