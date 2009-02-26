text = %q{Once I get going I can't stop eating twizzlers}

hashy = %w{once upon a time I got real drunk and call the cops on myself}
ashy = ['My', 'whooped', 'my', 'ass', 'that', 'night']

keywords = text.select do |word|  !hashy.include?(word)
end
puts keywords