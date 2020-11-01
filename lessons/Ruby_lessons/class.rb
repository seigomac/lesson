
class User

  def initialize(name,age)
    @name = name
    @age = age
  end

  def sayhi

    puts "#{@name} hi! I am #{@age}"


  end


end


instance1 = User.new("seigo",22)
# ↑インスタンスを作成する時はインスタンス名＝クラス名.newとする

instance1.sayhi
