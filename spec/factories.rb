Factory.define :bob, :class => User do |f|
  f.name "bob"
  f.pages {
    [Factory(:google),Factory(:yahoo)]
  }
end

Factory.define :mike, :class => User do |f|
  f.name "mike"
  f.pages {
    [Factory(:google)]
  }
end

Factory.define :yahoo, :class => Page do |f|
  f.title "Yahoo!"
  f.url   "http://www.yahoo.com/"
end

Factory.define :google, :class => Page do |f|
  f.title "Google"
  f.url   "http://www.google.com/"
end
