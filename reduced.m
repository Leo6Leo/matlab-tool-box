%reduced echelon form化简

function y = reduced()

a = input("请输入需要化简的行列式: ")
 choice = input("操作指令：1是reduced, 2是求rank,3是退出程序 ")
while choice ~= 3
    if choice == 1
        disp("化简为Reduced echelon form，操作执行")
        y = rref(a)
        choice = input("继续操作：1是reduced, 2是求rank,3是退出程序 ");
    else
        disp("求rank,操作执行")
        y= "他的rank是：" + rank(a)
        choice = input("继续操作：1是reduced, 2是求rank,3是退出程序 ");
    end
    if choice ~= 0
        disp("退出程序")
    end
end
end

