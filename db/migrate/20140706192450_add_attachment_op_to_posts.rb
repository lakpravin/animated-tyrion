class AddAttachmentOpToPosts < ActiveRecord::Migration
  def self.up
    change_table :posts do |t|
      t.attachment :op
    end
  end

  def self.down
    drop_attached_file :posts, :op
  end
end
