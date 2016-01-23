class ChangeDataTypeOfPhotoSize < ActiveRecord::Migration
  def self.up
    change_table :photos do |t|
      t.change :photo_file_size, :integer
    end
  end
  def self.down
    change_table :photos do |t|
      t.change :photo_file_size, :string
    end
  end
end
