
disp('You are going to throw two dices and win the game if you get over 50 points')
totallya = 0;
totallyb = 0;
a=0;
b=0;
while totallya<50 || totallyb<50 
    while a ~= 1 || b ~=1
        a = randi (6);
        b = randi (6);
        if a == 1 || b == 1
            a=0;b=0;
            break;
        end
        totallya = totallya + a +b;
    end
    
    
   while a ~= 1 || b ~=1
a = randi (6);
b = randi (6);
if a == 1 || b == 1
    a=0;b=0;
    break
end
totallyb = totallyb + a +b;

   end
if totallya>=50
     disp(['a win the game' num2str(totallya)]);
  
    break;
end
if totallyb>=50
    str2= (['b win the game' num2str(totallyb)]);
    disp(str2);
    break;

end
end

