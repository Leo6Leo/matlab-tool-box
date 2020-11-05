function y = refplane()
disp("欢迎使用里哦哦leo6666666的工具箱，3d沿plane翻转")
choice = 0;
 aa = input("请输入的normal vector的a： ")
 bb = input("请输入的normal vector的b：  ")
 cc = input("请输入的normal vector的c：  ")
 b = (1/(aa^2+bb^2+cc^2)) .* [-aa^2+bb^2+cc^2 -2*aa*bb -2*aa*cc;-2*aa*bb aa^2-bb^2+cc^2 -2*bb*cc;-2*aa*cc -2*bb*cc aa^2+bb^2-cc^2]
while choice ~=3

    
    choice = input("终止程序输入3，输入1算vector带入，求y轴翻转输入2: ")
    if choice == 1
        a = input("请输入需要翻转的vector: ")
        y = b * a
    end

end