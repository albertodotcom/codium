class AddExtraImageFieldsToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :image_file_name, :string
    add_column :projects, :image_content_type, :string
    add_column :projects, :image_file_size, :integer
    add_column :projects, :image_uploaded_at, :datetime
  end
end
