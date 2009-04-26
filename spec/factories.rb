Factory.define :bob, :class => User do |f|
  f.name "bob"
end

Factory.define :mike, :class => User do |f|
  f.name "mike"
end

Factory.define :yahoo, :class => Page do |f|
  f.title "Yahoo!"
  f.url   "http://www.yahoo.com/"
end

Factory.define :google, :class => Page do |f|
  f.title "Google"
  f.url   "http://www.google.com/"
end
