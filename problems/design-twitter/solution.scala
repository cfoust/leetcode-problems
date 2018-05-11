class Twitter() {

    /** Initialize your data structure here. */
    

    /** Compose a new tweet. */
    def postTweet(userId: Int, tweetId: Int) {
        
    }

    /** Retrieve the 10 most recent tweet ids in the user's news feed. Each item in the news feed must be posted by users who the user followed or by the user herself. Tweets must be ordered from most recent to least recent. */
    def getNewsFeed(userId: Int): List[Int] = {
        
    }

    /** Follower follows a followee. If the operation is invalid, it should be a no-op. */
    def follow(followerId: Int, followeeId: Int) {
        
    }

    /** Follower unfollows a followee. If the operation is invalid, it should be a no-op. */
    def unfollow(followerId: Int, followeeId: Int) {
        
    }

}

/**
 * Your Twitter object will be instantiated and called as such:
 * var obj = new Twitter()
 * obj.postTweet(userId,tweetId)
 * var param_2 = obj.getNewsFeed(userId)
 * obj.follow(followerId,followeeId)
 * obj.unfollow(followerId,followeeId)
 */