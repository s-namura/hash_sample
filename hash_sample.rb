# ハッシュ課題
# (ジェットコースター利用判定プログラム)
# 仕様
#・年齢確認：64歳以下ならOK
#・身長確認：130cm以上ならOK
# お客様データ
users = [
  { name: "田中", age: 30, height: 160 },
  { name: "佐藤", age: 70, height: 150 },
  { name: "鈴木", age: 10, height: 120 }
]

puts "----------------------------"

users.each do |user|
  name = user[:name]
  age = user[:age]
  height = user[:height]
  
  puts "#{name}さん"
  
  # 年齢チェック
  if age <= 64
    puts "年齢  #{age}歳：年齢確認OKです。"
  else
    puts "年齢  #{age}歳：年齢確認NGです。"
  end
  # 身長チェック
  if height >= 130
    puts "身長  #{height}cm：身長確認OKです。"
  else
    puts "身長  #{height}cm：身長確認NGです。"
  end
  puts ""
  if age <= 64 && height >= 130
    puts "ご利用いただけます"
  else
    puts "ご利用いただけません"
  end

  puts "----------------------------"
    
end

  

