function summa = halfsum(A)
summa = 0;
[row, col] = size(A);
   for i = 1:row
       for j = i:col
           
           summa = summa + A(i,j);
          
       end
   end
fprintf('%d', summa)
end
