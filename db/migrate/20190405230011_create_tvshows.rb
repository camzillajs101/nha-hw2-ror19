class CreateTvshows < ActiveRecord::Migration[5.2]
  def change
    create_table :tvshows do |t|
      t.string :name
      t.string :type
      t.integer :seasons
      t.date :startdate
      t.date :enddate
      t.string :creator
      t.string :photo
      t.integer :episodecost_cents

      t.timestamps
    end
  end
end
