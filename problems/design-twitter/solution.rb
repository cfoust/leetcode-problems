class Twitter

=begin
    Initialize your data structure here.
=end
    def initialize()
        
    end


=begin
    Compose a new tweet.
    :type user_id: Integer
    :type tweet_id: Integer
    :rtype: Void
=end
    def post_tweet(user_id, tweet_id)
        
    end


=begin
    Retrieve the 10 most recent tweet ids in the user's news feed. Each item in the news feed must be posted by users who the user followed or by the user herself. Tweets must be ordered from most recent to least recent.
    :type user_id: Integer
    :rtype: Integer[]
=end
    def get_news_feed(user_id)
        
    end


=begin
    Follower follows a followee. If the operation is invalid, it should be a no-op.
    :type follower_id: Integer
    :type followee_id: Integer
    :rtype: Void
=end
    def follow(follower_id, followee_id)
        
    end


=begin
    Follower unfollows a followee. If the operation is invalid, it should be a no-op.
    :type follower_id: Integer
    :type followee_id: Integer
    :rtype: Void
=end
    def unfollow(follower_id, followee_id)
        
    end


end

# Your Twitter object will be instantiated and called as such:
# obj = Twitter.new()
# obj.post_tweet(user_id, tweet_id)
# param_2 = obj.get_news_feed(user_id)
# obj.follow(follower_id, followee_id)
# obj.unfollow(follower_id, followee_id)