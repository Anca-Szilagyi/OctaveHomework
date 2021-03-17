function y = estePrim(x)
if x<=1
  display('nu este prim')
elseif x<=3 
  display('este prim!')
elseif rem(x,2)==0
  display('nu este prim...')

else 
  i=3
  while i<=x/2
      if rem(x,i)==0
        display('nu este prim')
       else
        i=i+2
      endif
  endwhile
 display('este prim!!!')
 end
