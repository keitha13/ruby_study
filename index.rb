def greeting(country)
  return puts "countryを入力してください" if country.nil?
  if country == "japan"
    puts "こんにちは"
  else
    puts "hello"
  end
end

greeting("japan")
greeting("us")
greeting(nil)