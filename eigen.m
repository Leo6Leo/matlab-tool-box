function y = eigen()
disp("求eigen家族")
choice = 0;
 v = input("请输入square matrix： ")
while choice ~=3
    choice = input("1：eigen value;2：eigen vector")
    [u,lambda] = eig(v)
end
    
