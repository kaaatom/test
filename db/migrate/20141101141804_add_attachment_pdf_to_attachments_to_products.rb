class AddAttachmentPdfToAttachmentsToProducts < ActiveRecord::Migration
  def self.up
    change_table :attachments_to_products do |t|
      t.attachment :pdf
    end
  end

  def self.down
    remove_attachment :attachments_to_products, :pdf
  end
end
