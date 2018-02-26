# RubyOverRideHello
メソッドのオーバーライド

## 処理
Greetingクラスのsay_helloメソッドを子クラスのHelloクラスでオーバーライドする。

## コード
```
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
```

## 出力結果  
```
hello japan
```
  
## 開発環境
| 開発ツール |  |
|:-|:-|
| OS | Windows10 |
| 仮想化ソフト | Oracle VM VirtualBox 5.2 |
| 構築ソフト | Vagrant 2.0.2 |
| 仮想化上OS | CentOS 6.9 |
| SSHクライアント | PuTTY 0.6.8 |
| FTPクライアント | Cyberduck 6.3.5 |
| エディタ | Atom 1.24.0 |
| 開発言語 | Ruby 2.4.0 |
