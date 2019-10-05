str = -'truncate test'
s1 = str.truncate(str.length)
s2 = str.truncate(str.length - 1)
p s1.frozen?
p s2.frozen?
