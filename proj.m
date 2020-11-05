function y = proj(A,B)
disp("计算projection")
choice = 0;

while choice ~= 3
    A = input("右边的：")
    B = input("小角标，onto谁：")
    y = (dot(A,B))/(norm(B)^2) * B
    choice = input("是否继续重复本函数？3退出")
end
end