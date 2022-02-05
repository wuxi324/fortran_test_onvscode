program main
implicit none
real a,b,s
write(*,*) "Hello,Wrold!"
write(*,*)"子程序测试"
WRITE(*,*)"请输入a的值："
READ(*,*) a
WRITE(*,*)"请输入b的值："
read(*,*) b
call add(a,b,s)
call add_test(a,b,s)
WRITE(*,*)"s=",s
WRITE(*,*)"按任意键结束~"
READ(*,*)
end program main

subroutine add_test(x,y,z)
implicit none
real x,y,z
write(*,*)"请输入x的值："
read(*,*)x
write(*,*)"请输入y的值："
read(*,*)y
z=x+y
write(*,*)"z=",z
end subroutine add_test


