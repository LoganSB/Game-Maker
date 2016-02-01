///wrap_angle(degrees) -180:180
temp = argument0;
carryOver = 0;


if(argument0 > 180)
{
    carryOver = temp - 180;
    
    while(carryOver > 180)
    {
        carryOver -= 180
    }
    
    temp = -180 + carryOver;
    return temp;
}
if(argument0 < -180)
{
    carryOver = temp + 180;
    
    while(carryOver < -180)
    {
        carryOver += 180
    }
    
    temp = 180 + carryOver;
    return temp;
}

return temp;

