%算旋转3dlinear transformation

function y = rot3d()
disp("欢迎使用里哦哦leo6666666的工具箱，3D向量旋转")
choice = 0;
b = input("旋转度数，- clockwise, + counter-clockwise: ")
c = [cos(b) -sin(b) 0;sin(b) cos(b) 0;0 0 1]
while choice ~=3
    choice = input("终止程序输入3，输入1算vector带入: ")
    if choice == 1 
        a = input("请输入需要旋转的 2*1 vector: ")
        d = c * a;
        y = d
    end
end
end