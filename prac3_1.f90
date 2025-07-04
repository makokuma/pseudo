        program judge
        integer::year

        !set year
        print *, "please enter year in AD"
        read (*,'(i4)'),year

        !judge leap year
        if (mod(year,4).eq.0) then

            if (mod(year,100).eq.0 .and. mod(year,400).eq.0) then
            print *, "this is leap year"

            else if (mod(year,100).eq.0 .and. mod(year,400).ne.0) then
            print *, "this is not leap year"

            else
            print *, "this is leap year"

            endif


        else 
            print *, "this is not leap year"

        endif

        end program judge



!judge leep year
!raed year from typing
!if YYYY/4 mod = 0
!   this may be included leap year
!   if YYYY/100 mod = 0
!      this is leep year
!   if YYYY/400 mod = 0
!   this is not leep year
!else 
!   this is not leep year
