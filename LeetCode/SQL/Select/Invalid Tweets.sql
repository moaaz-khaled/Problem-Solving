SELECT tweet_id
FROM Tweets
WHERE LENGTH(Tweets.content) > 15;