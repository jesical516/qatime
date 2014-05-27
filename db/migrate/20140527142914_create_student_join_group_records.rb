class CreateStudentJoinGroupRecords < ActiveRecord::Migration
  def change
    create_table :student_join_group_records do |t|
      t.references :student
      t.references :group
      t.timestamps
    end
    add_index :student_join_group_records,[:student_id,:group_id],unique: true
    add_index :student_join_group_records,:student_id
    add_index :student_join_group_records,:group_id
  end
end
