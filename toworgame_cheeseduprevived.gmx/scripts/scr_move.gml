grounded = 0
repeat abs(vsp)
{
    if !scr_solid(0,sign(vsp))
        y+=sign(vsp)
    else
    {
        vsp = 0
        break
    }
}
repeat abs(hsp)
{
    if !scr_solid(sign(hsp),0)
        x+=sign(hsp)
    else
    {
        hsp = 0
        break
    }
}
grounded |= scr_solid(0,1)
