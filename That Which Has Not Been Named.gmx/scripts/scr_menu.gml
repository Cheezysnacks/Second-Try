//// When Enter is Pushed on Menu

switch(mpos)
{
    case 0: room_goto(Rm_CreateChar); break;
    case 1: room_goto_next(); break;
    case 2: room_goto_next(); break;
    case 3: game_end(); break;
    default: break;
}
