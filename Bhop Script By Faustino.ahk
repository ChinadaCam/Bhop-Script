;Simple script to spam Spacebar


*space::

Loop
{
GetKeyState,state,space,P

if state = U

break

Send,{space}

Sleep,20
}
return

^o::ExitApp ;exits this script ctrl+o
^p::Suspend
 ;Stop  this    script ctrl+p
    
                     