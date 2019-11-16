puts "Lütfen ilk değeri giriniz: "
a = gets.chomp().to_i
puts "Lütfen ikinci değeri giriniz: "
b = gets.chomp().to_i
s = a
x = 0
y = 0
while s <= b
  if s % 5 == 0
    x += s
  elsif s % 7 == 0
    y += s
  end
  s += 1
end
puts ("5'e bölünebilen sayıların toplamı " + x.to_s + ", 7'ye bölünebilen sayıların toplamı " + y.to_s)
