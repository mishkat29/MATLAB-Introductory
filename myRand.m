function [a, s]= myRand(low,high)
 a=low+rand(3,4)*(high-low);
 s=sumAllelements(a);
 
    function sumall= sumAllelements(m)
    v=m(:);
    sumall =sum(v);
    end
end
