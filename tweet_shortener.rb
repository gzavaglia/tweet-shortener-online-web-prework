# Write your code here.
def dictionary 
  words = {
    "hello" => "hi", 
    "to" => '2',
    "two" => '2',
     "too" => '2',
    "for" => '4',
    "four" => '4',
    "you"=> "u",
    "at" => "@",
    "and" => "&",
    "be" => 'b'
  } # end hash words 
  words
end #end dictionary

def word_substituter(tweet)
  tweetArray = tweet.split
  keyArray = dictionary.keys
  valueArray = dictionary.values
  dictionary.each do |key, value|
  tweetArray. each do |word|
    tweet.sub!(key, value)    
  end #do
  end #do
  tweet 
end #end word_substitute