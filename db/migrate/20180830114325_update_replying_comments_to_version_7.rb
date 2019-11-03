class UpdateReplyingCommentsToVersion7 < ActiveRecord::Migration[5.0]
  def change
    update_view :replying_comments, version: 7, revert_to_version: 6
  end
end
