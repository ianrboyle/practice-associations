class AddSpeakerIdToMeetingSpeaker < ActiveRecord::Migration[6.1]
  def change
    add_column :meeting_speakers, :speaker_id, :integer
  end
end
