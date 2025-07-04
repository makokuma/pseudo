        program calcsum
        integer :: a(10) = (/ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 /)
        integer::k,b
        
        k=10
        b=0
        do i=1, k
            b = b + a(i)
        enddo

        write(*,*)b

        end program calcsum
        




!pseudo code of sum 
!start process sum
!    make 1 array 
!    set array
!    read array
!    calculate sum  array from 1 to n
!    for i 1 to n
!      result a(i) = a(i-1) + a(i)
!       print resy          
        
        
