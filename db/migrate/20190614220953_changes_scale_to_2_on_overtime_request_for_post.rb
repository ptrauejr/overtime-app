class ChangesScaleTo2OnOvertimeRequestForPost < ActiveRecord::Migration
  def change
    change_column :posts, :overtime_request, :decimal, :precision => 10, :scale => 2
  end
end
