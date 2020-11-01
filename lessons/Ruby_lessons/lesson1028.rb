=begin
ーこのレッスンでの目標ー
■for文を使ってみる
■クラスとメソッドを使ったプログラム作成
■クラスの慶緒


# for文　1〜10まで

for i in 1..10 do
  puts "#{i}:hello"

end


# each文

(1..10).each do |i|
  puts "#{i}:hello"

end



# インスタンスメソッドを使ったプログラム作成

class User

  def initialize(name)
    @name = name

  end

  def sayhi

    puts "#{@name}です。よろしく！"

  end

end

instance1 = User.new("seigo")


instance1.sayhi



# クラスメソッドを使ったプログラム
# ↓メソッドの前にselfをつける

class User
  @@count = 0
  def initialize(name)
    @name = name

  end

  def sayhi

    puts "#{@name}です。よろしく！"

  end

  def self.info
    @@count += 1

    puts "#{@@count}sayhello"


  end


end

User.info

User.info



# クラスの継承

class User

  def initialize(name)
    @name = name

  end

  def sayhi

    puts "#{@name}です。よろしく！"

  end

end

instance1 = User.new("seigo")


instance1.sayhi


class AdminUser < User

  def sayhello

    puts "#{@name} from hello!!"

  end

  # ↓メソッドのオーバーライド
  def sayhi

    puts "HELLO from #{@name}"

  end


end


instance2=AdminUser.new("nissy")

instance2.sayhi

instance2.sayhello



class User

  def initialize(name)
    @name = name

  end

  def sayhi

    puts "#{@name}です。よろしく！"
    sayprivate
  end

  private

  def sayprivate

    puts "sayPrivate"


  end


end

instance1 = User.new("seigo")


instance1.sayhi

# instance1.sayprivate




class AdminUser < User

  def sayhello

    puts "#{@name} from hello!!"
    sayprivate

  end

  # ↓メソッドのオーバーライド
  def sayhi

    puts "HELLO from #{@name}"

  end


  def sayprivate

    puts "sayPrivate"


  end


end


AdminUser.new("nissy").sayprivate

# instance2.sayhi

# instance2.sayhello


=end

module Show



  def self.sayhello

    puts "hello!"

  end

  def self.myname(name)

    puts "myname is #{name}"

  end

  def info

    puts "#{self.class} is debug...."

  end

end

class Iam
  include Show


end

class You

  include Show
end


# Show.sayhello


# Show.myname("seigo")

Iam.new.info
You.new.info
