% 计算在某线上的projection
function y = m3dproj()
disp("欢迎使用里哦哦leo6666666的工具箱，计算在某线上的projection")
choice = 0;
 aa = input("请输入直线的direction vector的a： ");
 bb = input("请输入直线的direction vector的b： ");
 cc = input("请输入直线的direction vector的c： ");
 b = (1/(aa^2+bb^2+cc^2)) * [aa^2 aa*bb aa*cc;2*aa*bb bb^2 bb*cc;aa*cc bb*cc cc^2]
while choice ~=3

    
    choice = input("终止程序输入3，输入1算vector带入: ")
    if choice == 1
        a = input("请输入需要旋转的 2*1 vector: ")
        y = b * a
    end

end
