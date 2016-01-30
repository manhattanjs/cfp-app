class AdditionalProposalFields < ActiveRecord::Migration
  def change
    add_column :proposals, :talk_type, :string
    add_column :proposals, :twitter_username, :string
    add_column :proposals, :talk_frequency, :string
    add_column :proposals, :speaker_experience, :string
  end
end
