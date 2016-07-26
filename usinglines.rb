File.open("halmet.txt", "r") do |file|
  file.readlines.each do |line|
    if line.match(/Ham\./) 
      puts line 
    end 
  end 
end 

