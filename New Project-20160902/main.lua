local function max(max1,max2)
    print("The value of first number is :");
    max1 = io.read();
    print(" The value of second numeber is:");
    max2 = io.read();
    if(max1 > max2)then
        result = max1;
    else
        result = max2;
    end
    return result;
    print(..result..);
end