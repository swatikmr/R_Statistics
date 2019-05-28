//code changeS

A = 1:10;
P=diag(A);
P=P.*P;

for i = 1:10
    sum_up = 0;
    sum_down = 0;
  for j = 1:10
      if(j == i+1)
          P(i,j) =1;
      
      elseif(j == i+2)
          P(i,j) =1;
          
      elseif(j>i)
          sum_up = P(i,j-1) + P(i,j-2);
          P(i,j) = sum_up;               
      end
      
      if(i == j+1)
          P(i,j) =1;
      end
      
      
  end
  
end

disp(P);