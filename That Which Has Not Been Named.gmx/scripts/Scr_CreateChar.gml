if (currentarray = gender)
{
    switch (apos)
    {
        case 0:
        {
            object_set_sprite(Obj_Player, Spr_Male);
            currentarray = class;
        }
        case 1:
        {
            object_set_sprite(Obj_Player, Spr_Female);
            currentarray = class;
        }
    }
}
