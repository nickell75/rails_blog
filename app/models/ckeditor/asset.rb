class Ckeditor::Asset < ActiveRecord::Base[5.0]
  include Ckeditor::Orm::ActiveRecord::AssetBase

  delegate :url, :current_path, :content_type, to: :data

  validates :data, presence: true
end
