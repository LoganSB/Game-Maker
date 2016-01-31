angleDif = image_angle - argument0;

if((image_angle < 0 || image_angle > 360) && (argument0 == 0 || argument0 == 360))
{
    angleDif = 0;
}

if(abs(angleDif) < 180 && angleDif != 0)
{
    if(image_angle < argument0)
    {
        image_angle += argument1;
    }
    else
    {
        image_angle -= argument1;
    }
}
else if(angleDif != 0)
{
    if(angleDif < 0)
    {
        image_angle -= argument1;
    }
    else
    {
        image_angle += argument1;
    }
    
    if(image_angle < 0)
    {
        image_angle += 360;
    }
    else if(image_angle > 360)
    {
        image_angle -= 360;
    }
}

