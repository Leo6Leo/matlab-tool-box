function y = juli()
a = input("第一个matrix:")
b = input("第二个matrix:")
c = input("第三个matrix:")
p = input("P点：")

u = a - b;
v = a - c;
n = cross(u,v)

pq = a - p

proje = proj2(pq,n)
nm = norm(proje)

end