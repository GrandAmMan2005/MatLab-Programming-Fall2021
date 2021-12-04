bill = input("Enter the total amount of the bill: ");
if bill < 10
    tip = 10;
    disp("The tip is 1.80$")
elseif
    bill > 10 && bill < 60
    tip = bill * .18;
    disp("The tip is " + tip)
elseif
    bill > 60
    tip = bill * .20;
    disp("The tip is " + tip)
end
