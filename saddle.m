function indices = saddle (M)
[row, col] = size(M);
in = [];
for  i = (1:row)
    for j = (1:col)
         if (M(i,j)==max(M(i,:))&& M(i,j)==min(M(:,j)))
            in=[in; i,j];     
        end
    end
end
indices=in;       
end