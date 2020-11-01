

# 1~10まで出力するプログラムを作れ


# for i in 1..10 do
# puts i

# end


# # 配列でfor文を回すところ
# for i in ["red","blue","yellow"] do
#   puts i
# end



# each文で回
# (1..10).each do |i|
# puts i

# end


# 配列でfor文を回すところ
# ["red","blue","yellow"].each do |i|
#   puts i
# end



# 繰り返し処理

# a = gets.to_i

# while a < 10 do
#   puts "#{a}:fight"
#   a+=1

# end



# 10.times do |i|
#   puts "#{i}ight"
#   i += 1
# end


# loop文を書く

# i=1
# loop do
#   if i % 7 == 0 then

#     puts "owari"
#     break
#   end
#   puts "#{i}です"
#   i += 1

# end


# 自己紹介メソッドを作成しろ


# def myshow(name,age,fro,sex)

#   return "myname is #{name} . I am #{age} . I am from #{fro} Mygender is #{sex}"

# end


# puts myshow("seigo" ,22 ,"Tokyo" ,"man")


# class User

#   attr_accessor :name

#   def inialize(name)
#     @name = name

#   end

#   def show
#     puts "#{name}is myname"
#   end



# instance1 = User.new("seigo")

# instance1.show

# User.name = "nissy"

# instance1.show


# 自己章愛メソッドを作成するコマンどの作成

class User
  def initialize(name, age , from)
    @name = name
    @age = age
    @from = from
  end

  def show

    puts "私の名前は#{@name}です。年齢は#{@age}際です。 出身は#{@from}です。"
  end
end

instance1 = User.new("seigo",23,"Tokyo")
instance1.show
