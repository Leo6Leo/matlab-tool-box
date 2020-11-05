function y = proj2(A,B)
disp("计算projection")
choice = 0;

while choice ~= 3
    y = (dot(A,B))/(norm(B)^2) * B
    choice = input("是否继续重复本函数？3退出")
end
end