%   感谢亲亲使用此代码，此代码解决您的问题了吗~(@^_^@)~
%   没解决的话告诉亲亲一个好消息，我这里可以1分钱帮助代码改错，还提供1分钱成品代码(′▽`〃)哦~
%   登录淘宝店铺“大成软件工作室”便可领取
%   是的，亲亲真的没有看错，挠破头皮的问题真的1分钱就可以解决了\(^o^)/YES!
%   小的这就把传送门给您，记得要收藏好哦(づ￣3￣)づ╭～
%   传送门：https://item.taobao.com/item.htm?spm=a1z10.1-c.w4004-15151018122.5.uwGoq5&id=538759553146
%   如果传送门失效，亲亲可以来店铺讨要，客服MM等亲亲来骚扰哦~(*/ω╲*)
function G=figure_definition(X)
%X=imread('SIDWT with Haar.bmp');
% X=X(1:128,1:128);
% X=image2;
X=double(X);
%%%%%%%%
[s,t]=size(X);
n=s*t;
m=1;
for i=1:(s-1)
    for j=1:(t-1)
        x=X(i,j)-X(i,j+1);
        y=X(i,j)-X(i+1,j);
        z(m,1)=sqrt((x.^2+y.^2)/2);
        m=m+1;
    end
end
G=sum(z)/n                                    %计算融合后图像清晰度 G；