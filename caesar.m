function coded = caesar(input, n)
input1 = double(input);
input2 = input1 + n;
first = double(' ');
last = double('~');
coded = char(mod(input2 - first, last-first+1) +first);