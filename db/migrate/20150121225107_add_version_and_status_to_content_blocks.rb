class AddVersionAndStatusToContentBlocks < ActiveRecord::Migration
  def change
    add_column :sapphire_cms_content_blocks, :version, :integer, default: nil
    add_column :sapphire_cms_content_blocks, :status, :string, default: nil
  end
end
