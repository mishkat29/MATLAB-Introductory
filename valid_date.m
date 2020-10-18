function valid = valid_date(year, month,day)
if ~(isscalar(year) && isscalar(month) && isscalar(day))
    valid = false;
elseif ~(year > 0)
    valid = false;
elseif ~(12 >= month && month > 0)
    valid = false;
elseif ~(31 >= day && day >0)
    valid = false;
elseif any(rem([year month day],1))
    valid = false;
elseif month == 2 
       if ((rem(year,4)==0 && rem(year,100)~=0)||rem(year,400)==0)
          if (day <=29)
              valid = true;
          else
              valid = false;
          end
       else
           if (day <= 28)
               valid = true;
           else
               valid = false;
           end   
       end
else  
    if (month==4||month==6||month==9||month==11) && day==31
        valid=false;
    else
        valid = true;
    end
end