# Write your code here.
def dictionary 
  words = {
    "hello" => "hi", 
    "to, two, too" => "2",
    "for, four" => "4",
    "you"=> "u",
    "at" => "@",
    "and" => "&",
  } # end hash words 
  words
end #end dictionary

def word_substituter(tweet)
  tweetArray = tweet.split
  #dictArray = dictionary
  dicArray = dictionary.keys 
  valueArray = dictionary.values
  totwotoo = dicArray[1]
  new_two = totwotoo.split(", ")
  dicArray.delete_at(1)
  dicArray << new_two
  new_four = dicArray[1].split(", ")
  dicArray.delete_at(1)
  dicArray << new_four
  #puts dicArray
  short_tweet = tweetArray
  #puts "im here"
  i = 0
  while i < tweetArray.size
  dictionary.each do |key, value|
  #puts "im here now
  tweetArray.each do |x|
      if key == x
      #puts value
        short_tweet.delete_at(i)
        short_tweet.insert(i, value)
        #puts short_tweet.join + "   im here"
        i = i + 1 
        #puts short_tweet
      else 
        i = i+1
      #puts short_tweet
      end #end if  
  end #do 
    end #do 
    end #while 
  short_tweet.join(" ")
  #puts tweetArray
  #puts dicArray
end #end word_substituter