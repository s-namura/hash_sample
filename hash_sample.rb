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
  name0 = user[:name]
  age0 = user[:age]
  height0 = user[:height]
  
  puts "#{name0}さん"
  
  # 年齢チェック
   case age0
    when (1..64)
      puts "年齢  #{age0}歳：年齢確認OKです。"
    when (65..120)
      puts "年齢  #{age0}歳：年齢確認NGです。"
   end
  # 身長チェック
    case height0
      when (1..129)
        puts "身長  #{height0}cm：身長確認NGです。"
      when (130..220)
        puts "身長  #{height0}cm：身長確認OKです。"
    end
    puts ""
    if age0 <= 64 && height0 >= 130
      puts "ご利用いただけます"
    else
      puts "ご利用いただけません"
    end

    puts "----------------------------"
    
end

  

