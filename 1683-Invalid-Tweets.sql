SELECT tweet_id from Tweets
WHERE LENGTH(content) > 15 ## not an integer, so we need to use LENGTH, cannot simply use 'content > 15'

