ar = [2, 3, 4]

new_ar = ar.map do |values|
    values **2
end

puts "#{new_ar}"