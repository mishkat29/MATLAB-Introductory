function matrix = sparse2matrix (c)
dim = c{1, 1};
initial = ones(dim);
default = c{1, 2};
i_default = default*initial;
  for i = 3:length(c)
      pos1 = c{1, i}(1, 1);
      pos2 = c{1, i}(1, 2);
      val1 = c{1, i}(1, 3);
      i_default(pos1, pos2) = val1;
  end
matrix = i_default;
end