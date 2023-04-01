function[res] = func22(v)

  for i = 1:length(v),
    if v(i) > 0,
      first=v(i)
      break
    endif
  endfor
  v=fliplr(v);
  for i = 1:length(v),
    if v(i) > 0,
      last=v(i)
      v(i)=first
      break
    endif
  endfor
  v=fliplr(v)
  for i = 1:length(v),
    if v(i) > 0,
      v(i)=last
      break
    endif
  endfor
  negative_sum_2 = sum(v(v < 0))^2;
    for i = 1:length(v),
      if v(i) < 0,
        v(i) = negative_sum_2;
      endif
    endfor
    res = v;
endfunction
