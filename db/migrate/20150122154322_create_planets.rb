class CreatePlanets < ActiveRecord::Migration
  def change
    create_table :planets do |t|
    	t.string :name
    	t.string :diameter
    	t.string :distance_from_sun
    	t.string :rotation_period
    	t.string :orbit_period
    	t.string :orbit_velocity
    	t.string :moons
    end
  end
end
