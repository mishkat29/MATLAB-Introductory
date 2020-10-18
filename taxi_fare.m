function [fare] = taxi_fare(d,t)
first=5;
after_first=d-1;
cost_after=ceil(after_first)*2;
cost_time=ceil(t)*0.25;
f = [first, cost_after, cost_time];
fare= sum(f);
end