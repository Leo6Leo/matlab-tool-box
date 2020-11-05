function y = ref()
disp("沿某轴翻转")
choice = 0;
 m = input("请输入直线斜率(y=mx)： ")
 b = (1/(1+m^2)) * [1-m^2 2*m;2*m m^2-1]
while choice ~=3

    
    choice = input("终止程序输入3，输入1算vector带入，求y轴翻转输入2: ")
    if choice == 1
        a = input("请输入需要旋转的 2*1 vector: ")
        y = b * a
    elseif choice == 2
        y = [-1 0;0 1]
    end

end