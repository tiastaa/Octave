function[res] = func1(x)
  if (x >= 1)
    res = (1 - x^2+x^3) / sqrt(1 + x^4)
  elseif
    (x>-1 && x<1)
    res = sin(x)
  else
    res = sqrt(1 + abs(x))
  endif
endfunction
