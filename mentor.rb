class Mentor

  attr_accessor :name

  def initialize(name)
    self.name = name
  end

  # インスタンスが持つメソッド（処理）
  def job
    puts "#{self.name}です。私は現役のITプロフェッショナルです。"
  end
end

class RailsMentor < Mentor
    
  #jobメソッドをオーバーライドする（上書き）
  def job
    puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end
end

kirameki = Mentor.new("煌木")
akaide = RailsMentor.new("赤出")

kirameki.job
akaide.job
