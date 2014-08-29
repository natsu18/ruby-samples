puts "==クラスの定義=="
class HelloWorld
 def hello
  puts ("Hello, World")
 end
end
greeting=HelloWorld.new
greeting.hello


puts "==initializeメソッド=="
class Person
# 引数に値を代入すると、デフォルト値を設定できる
def initialize(name="Bob")
@name = name
end
def name
puts(@name)
end
end
bob = Person.new
bob.name #=> Bob
john = Person.new("John")
john.name


puts "==インスタンス変数=="
class Foo
  def initialize(arg)
    @foo = arg
  end
  def foo
    puts @foo
  end
  def bar
    puts @foo
  end
end
  foo = Foo.new("foo")
    foo.foo #=> foo
    foo.bar #=> foo
  bar = Foo.new("bar")
    bar.foo #=> bar
    foo.bar #=> bar
# 異なる値をインスタンス変数に代入している
  foo.foo #=> foo


