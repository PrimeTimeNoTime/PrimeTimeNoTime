class Tweet
  @keywords = ["Once Upon A Time in Wonderland" , "Grey's Anatomy", "Scandal", "ABC Thursday"]


  def self.retrieve
    my_results=Array.new
    @keywords.each do |keyword|
      my_search = Twitter.search(keyword, :count => 100)
      my_result = my_search.results
      my_result.each do |result|
        my_results.push(result)
      end
    end
    return my_results

  end
end


