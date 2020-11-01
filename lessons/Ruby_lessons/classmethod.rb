class User
  @@count = 0 #←クラス変数
  # クラス定数↓
  # すべて大文字

  VERSION = 24

  def initialize(name)
    @name = name

  end

  def show
    @@count += 1

    puts "#{@@count}人目の名前は#{@name}です。#{VERSION}"

  end

  def self.info # ←クラスメソッド

    puts "User Class"

  end


end


# ↑インスタンスを作成しなくてもできるクラス変数

User.info

instance1 = User.new("seigo")

instance1.show

instance2 = User.new("nissy")

instance2.show


puts User::VERSION
