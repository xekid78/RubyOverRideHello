class Greeting
    def initialize()
        @msg = "hello"
        @target = "world"
    end

    def say_hello()
        puts "#{@msg} #{@target}"
    end
end

class Hello < Greeting
    def say_hello(target)
        puts "#{@msg} #{target}"
    end
end

hello = Hello.new()
hello.say_hello("japan")
