class CreateAssessments < ActiveRecord::Migration
  def change
    create_table :assessments do |t|
      t.int :AssessmentID
      t.string :AssessmentTool
      t.string :AssessmentMeasure
      t.string :AssessmentExpectation
      t.string :AssessmentResult
      t.int :PLOID
      t.int :UserID
      t.int :AssessmentYear
      t.string :AssessmentSemester
      t.int :CLOID

      t.timestamps
    end
  end
end
