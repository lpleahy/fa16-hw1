class Foobar
  def self.baz(a)
      a.map!{|s| s.to_i + 2}.keep_if{|i| i % 2 == 0 and i <= 10}.uniq.reduce :+
  end
end
