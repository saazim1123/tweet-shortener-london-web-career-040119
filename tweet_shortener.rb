# Write your code here.


=begin
"Hey guys, can anyone teach me how to be cool? I really want to be the best at everything, you know what I mean? Tweeting is super fun you guys!!!!"

"Hey guys, can anyone teach me how (2) (b) cool? I really want (2) b the best (@) everything, u know what I mean? Tweeting is super fun u guys!!!!"

=end

def word_substituter(tweet)
  tweet_one_short = [] #Empty array to push the tweet in
  tweet_one = tweet.split(" ") #Variable is created to convert the tweet into an array
  tweet_one.each do |word| #Iteration is needed to convert the words into shortform
    case word.downcase
    
    when "to"
      tweet_one_short << "2"
      
    when "be"
      tweet_one_short << "b"
      
    when "at"
      tweet_one_short << "@"
      
    when "you" 
      tweet_one_short << "u"
      
    else
      tweet_one_short << word
    end
  end
  words.join(" ")
  
end