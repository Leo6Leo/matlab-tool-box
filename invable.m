function y = invable()
disp("矩阵invertible判定")
choice = 0;

while choice ~= 3
    a = input("输入要判定的矩阵: ")

    if(det(a)==0)
        fprintf('Non-invertible该矩阵不可逆\n');
        choice = input("是否继续重复本函数？3退出")
    else
        fprintf('该矩阵可逆\n,他的逆是：\n');
        y = inv(a)
        choice = input("是否继续重复本函数？3退出")
    end
end
end