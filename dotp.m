%点乘
function y = dotp(a)
disp("Dot 点乘计算")

choice = 0

while choice ~=3
    choice = input("2-scalar乘matrix；3退出: ")
    if choice == 1
        a = input("请输入matrix: ")
        mul = input("输入第二个matrix ")
        y = dot(a,mul)
    elseif choice == 2
        b = input("请输入matrix: ")
        mulb = input("输入要乘以的倍数(或matrix): ")
        y = b * mulb
    end
end

end