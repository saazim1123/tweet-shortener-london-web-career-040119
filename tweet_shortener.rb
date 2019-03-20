# Write your code here.


=begin
"Hey guys, can anyone teach me how to be cool? I really want to be the best at everything, you know what I mean? Tweeting is super fun you guys!!!!"

"Hey guys, can anyone teach me how (2) (b) cool? I really want (2) b the best (@) everything, u know what I mean? Tweeting is super fun u guys!!!!"

=end

def word_substituter(tweet)
  words = [] #Empty array to push the tweet in
  tweet_one = tweet.split(" ") #Variable is created to 
  tweet_one.each do |word|
    case word.downcase
    
    when "to"
      words << "2"
      
    when "be"
      words << "b"
      
    when "at"
      words << "@"
      
    when "you" 
      words << "u"
      
    else
      words << word
    end
  end
  words.join(" ")
  
end