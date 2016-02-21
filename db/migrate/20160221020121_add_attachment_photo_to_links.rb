class AddAttachmentPhotoToLinks < ActiveRecord::Migration
  def self.up
    change_table :links do |t|
      t.attachment :photo
    end
  end

  def self.down
    remove_attachment :links, :photo
  end
end
