function [type, median, inradius, circumradius] = func3 (a, b, c)
  if(a+b>c && a+c>b && b+c>a)
  disp('The result is: '), disp('Трикутник існує')
    if a == b && b == c
      type = "Рівносторонній";
    elseif a == b || b == c || c == a
      type = "Рівнобедрений";
    else
      type = "Різносторонній";
    endif

    p=(a+b+c)/2
    S=sqrt(p*(p-a)*(p-b)*(p-c))
    h=(2*S)/max([a,b,c])

  endif
endfunction

