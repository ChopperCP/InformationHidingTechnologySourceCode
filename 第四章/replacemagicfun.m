%11阶幻方的行列查找表程序
function result=replace5mgicfun(matrix,P1)
%初始化3阶幻方的行列查找表
%row=[3,1,2,1,2,3,2,3,1];
%col=[2,1,3,3,2,1,1,3,2];

%初始化11阶幻方的行列查找表
row=[11,2,4,6,8,10,1,3,5,7,9,5,7,9,11,2,4,6,8,10,1,3,10,1,3,5,7,9,11,2,4,6,8,4,6,8,10,1,3,5,7,9,11,2,9,11,2,4,6,8,10,1,3,5,7,3,5,7,9,11,2,4,6,8,10,1,8,10,1,3,5,7,9,11,2,4,6,2,4,6,8,10,1,3,5,7,9,11,7,9,11,2,4,6,8,10,1,3,5,1,3,5,7,9,11,2,4,6,8,10,6,8,10,1,3,5,7,9,11,3,4];
col=[11,7,3,10,6,2,9,5,1,8,4,2,9,5,1,8,4,11,7,3,10,6,4,11,7,3,10,6,2,9,5,1,8,6,2,9,5,1,8,4,11,7,3,10,8,4,11,7,3,10,6,2,9,5,1,10,6,2,9,5,1,8,4,11,7,3,1,8,4,11,7,3,10,6,2,9,5,3,10,6,2,9,5,1,8,4,11,7,5,1,8,4,11,7,3,10,6,2,9,7,3,10,6,2,9,5,1,8,4,11,9,5,1,8,4,11,7,3,10,6,2];
  
for i=1:11
     for j=1:11
         result(i,j)=matrix(row(P1(i,j)),col(P1(i,j)));
     end
 end
