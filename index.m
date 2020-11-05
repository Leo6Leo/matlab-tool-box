% Leo 的小工具

struct = ["chacheng ------叉乘";

"dotp -----------点乘";

"mproj ----------在m斜率的直线上的proj"

"pytha ---------勾股定理"

"reduced ----------- rref 化简"

"ref --------------- 2d沿m斜率直线翻转reflection"

"rot ----------------- 旋转向量"

"proj --------------- 投影"

"addi --------------- matrix加减法"

"invable -------------判断能否inverse"

"ref3d-------------3D 沿m斜率直线翻转reflection"

"m3dproj -----------------3D 沿着线projection"

"refplane--------------3D 沿着平面翻转"

"planeproj -------------3D plane投影projection"

"rot3d------------------    3D旋转"


]


text=uicontrol('style','listbox','position',[70 70 300 220],'max',2);%一定要设成2
text.FontSize = 13;


set(text,'string',struct)

