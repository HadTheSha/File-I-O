
# Dir.glob("../**/**").sort_by do |fname| 
#  name= File.size(fname)
#  puts name
# end

# #puts Dir.glob('../**/**').size 

DIRNAME = "../**/**"
proc= Dir.glob("#{DIRNAME}").sort_by{|fname| File.size(fname)}.reverse[0..9].each do |file|
  puts "#{file}\t #{File.size(file)}"
end 

file_name = 'datasize.txt'
File.open(file_name, "w")
puts "Filetype\t Count \t Bytes" 
file_name.puts proc

 

 
#puts contents 