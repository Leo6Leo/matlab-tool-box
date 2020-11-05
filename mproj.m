% 计算在某线上的projection
function y = mproj()
disp("计算在某线上的projection")
choice = 0;
 m = input("请输入直线斜率(y=mx)： ")
 b = (1/(1+m^2)) * [1 m;m m^2]
while choice ~=3

    
    choice = input("终止程序输入3，输入1算vector带入: ")
    if choice == 1
        a = input("请输入需要旋转的 2*1 vector: ")
        y = b * a
    end

end
