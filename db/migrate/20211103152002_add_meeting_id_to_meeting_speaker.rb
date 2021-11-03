class AddMeetingIdToMeetingSpeaker < ActiveRecord::Migration[6.1]
  def change
    add_column :meeting_speakers, :meeting_id, :integer
  end
end
