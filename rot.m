%算旋转linear transformation

function y = rot()
disp("向量旋转")
choice = 0;
b = input("旋转度数，- clockwise, + counter-clockwise: ")
c = [cos(b) -sin(b);sin(b) cos(b)]
while choice ~=3
    choice = input("终止程序输入3，输入1算vector带入: ")
    if choice == 1 
        a = input("请输入需要旋转的 2*1 vector: ")
        d = c * a;
        y = d
    end
end
end