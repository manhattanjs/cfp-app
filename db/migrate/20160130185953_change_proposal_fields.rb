class ChangeProposalFields < ActiveRecord::Migration
  def change
    change_column :proposals, :talk_frequency, :text
  end
end
