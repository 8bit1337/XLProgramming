*** GAMEPLAY ***
- To open the door you need to point a laser into each keyhole
- Lasers are powered by fuse boxes
- Fuses can be pushed into a fuse box (but not removed)
- Fuse boxes can be pushed into place as well
- A laser that isn't powered on is gray and can be moved as well
- lasers are blocked by fuses and fuse boxes, but redirected by mirrors or forks

- Red and Gray would be the basic character set.  Blue/Brown would be lowercase obscure letters we don't need
- Touch red you die.  (i.e. lasers)
- Grey can be manipulated by the user.  (i.e. mirrors, unpowered lasers)
- Brown is impassible (i.e. walls)
- Blue transports you (i.e portals)
- TEXT FOR GAME:  ESCAPE!!  STAGE  STEPS  SECONDS  SCORE  PRESS BUTTON TO BEGIN STAGE START GAME LASERS POWER 
- Free letters:  q,v,w,x,y,z

- Press button to begin stage text prior to starting timers
- All walls can take a portal.  Need a proc for building the walls on the outside of the level and to reset the level labels each round.
- I want to rethink how levels are input.  Walls and door/player start should be the same for every level.  Then I just need to add a certain number of objects to each level with coordinates and character.  

*** VARIABLES ***
REM --- ESC: value returned when ESC key is pressed
REM --- UP/LEFT/DOWN/RIGHT: values returned when joystick is pressed in corresponding direction
REM --- LS: The width and height of each level
REM --- CS: The number of spots of memory we need for our character set
REM --- CS$: Character Set graphics, as a long string of ATASCII characters to represent hex codes
REM --- P$: the character representing the player - W/A/X/D, depending on whether it's looking up/left/down/right
REM --- L$: a string to represent the current level
REM --- MEMTOP:  the top of memory prior to making any changes
REM --- NEW_MEMTOP:  the new top of memory after we've lowered it to store our character set and music
REM --- SC:  the first address that stores the screen graphics
REM --- CHRAM:  the memory location for our custom character graphics
REM --- CHROM:  the memory location in ROM where character graphics are stored
REM --- UADDR/UVAL: the memory address and value for the character underneath the player, so that we can restore it after player moves
REM --- X/Y/NEWX/NEWY:  the location in the LSxLS grid where the player is/will move to next