class RenameFeedableToSubscriberInFeedItems < ActiveRecord::Migration[4.2]
  def change
    rename_column :timeful_feed_items, :feedable_type, :subscriber_type
    rename_column :timeful_feed_items, :feedable_id, :subscriber_id
  end
end
