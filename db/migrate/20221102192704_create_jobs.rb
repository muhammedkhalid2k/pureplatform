class CreateJobs < ActiveRecord::Migration[7.0]
  def change
    create_table :jobs do |t|
      t.integer :user_id
      t.string :job
      t.string :job_salary

      t.timestamps
    end
  end
end
