   ((P0¤P1¤P2¤P3¤M¤X¨Y¨L¨XM¨YM¨LM¨ÔØÉÒÙÓNÐNÍDÙÐD0¤D1¤D2¤D3¤DØB¤ÚMOVÅÍDM°DM±DM²ÂDM³REÓPMBASÅBYTÅDM0¤DM1¤DM2¤DM3¤VTAÂATAÂOFFSEÔV³V²ÊMOVE¤                                @      @      @      @      @	      @
                                                                                                                                                             !       "       #       $       %      &      '      (      )       *       +       ,       -       .       /      0       ~~;@    ,;@    ,;@    ,;@    ,;@    ,9@    ,9@    ,9@    ,9@    ,9@    ,9@    ,
 k+@    -@    @    =(@    A SELF-MODIFYINGO-@    @    k(@    PLAYER-MISSILE \-@    @	    3(@    GRAPHICS UTILITYE-@    @    \(@    	ken grace -@    A     	 o+      (o(ZTHIS UTILITY ASKS SEVERAL QUESTIONS   ABOUT THE P-M GRAPHICS SITUATION YOU WANT TO SET UP. e(:(/IT THEN MODIFIES ITSELF INTO A PROGRAMSKELETON.=(e(#SUBROUTINES FOR PLAYER AND MISSILE  q(MOTION ARE INCLUDED.(D( YOU ADD THE REST OF THE PROGRAM.G(q(%ANIMATION IS POSSIBLE BY COPYING NEW  `&(SHAPE STRINGS INTO THE STRINGS@(DEFINING THE PLAYERS.C(F(`(PRESS ÓÔÁÒÔ TO BEGIN. &6-F:B2y  ,&@    @     3AP   !-@    @    %()	3AU    U(>:A%   ,(G(/ENTER THE ÂÁÓÉÃ GRAPHICS MODE FOR THE PLAYFIELDQ(GR. U 'AP   (	9000 GR. 'AU    ['(RESOLUTION DESIRED FOR PLAYERS:;(0 = DOUBLE-LINEW(1 = SINGLE-LINE (FINER)[ H6-P:'@    ,$6-&@    $0@    H6-@    $+@    %, %"@    %6-@    %@    $ %"@    %6-@    %@    $  %"@    %6-@$    %@    $" %"@    %6-@6    %@    $$ GAP   %(	9010 RES=:S=/AU   G6-A(   $+@    %,& ;AP   )-@    @6    @    -(1	;AU   ( ,((NUMBER OF PLAYERS TO BE DEFINED,* ] @    AP   '-@    ;(A   %@P    $O(A   %@P    $S	]AU   , I @    AP   '-@    ;(A    %@    $?	IAU   0 ;AP   )-@8    @D    @    -(1	;AU   2 -      &@    4 R(>:A%   ,(L(1COLOR (0 - 15) AND INTENSITY (0 - 15) FOR PLAYER R6 FAP   <(AP   % POKE A   %,@    $%FAU   8 `(WIDTH OF PLAYER :-(
0 = NORMALB(1 = TWICE NORMAL\(3 = FOUR TIMES NORMAL`: <AP   2(A`   % POKE B2V  %,<AU   < fb(>INITIAL HORIZONTAL POSITION (0 - 255) FOR LEFT EDGE OF PLAYER   (45 TO 210ON SCREEN)f> WAP   M(A   %@P    $X()=:REM HORIZ POS OF PLAYER WAU   @ A-("VERTICAL LENGTH (BYTES) OF PLAYER 1>(>:A%   ,A(B QM(4INITIAL VERTICAL POSITION OF TOP OF   PLAYER  (1 TO &&@    )QD kAP   a(A   %@P    $Y()=:L()=%@    :REM VERT POS AND LENGTHkAU   F (
USE LINES A    %@P    $ TO A    %@P    $# TO ENTER DATA STATEMENTS WITH THE  BYTES DEFINING PLAYER H &(#(TYPE ÃÏÎÔ WHEN FINISHED.&&J 	N ;AP   )-@H    @t    @    -(1	;AU   P 8(4((HOW MANY MISSILES TO BE DEFINED (0 TO 4)8R ?"      AP   --A   A   1(5	?AU   T ?"      AP   --A   A   1(5	?AU   V ] @    AP   '-@    ;(A   %@P    $O(A   %@P    $S	]AU   X ;AP   )-@x    @    @    -(1	;AU   Z &"      (>:A%   ,&
A   \ %6-      %-      &@    ^ O(>:A%   ,(+(WIDTH OF MISSILE :(
0 = NORMALO(1 = TWICE NORMAL` >(3 = FOUR TIMES NORMAL!>6-P:@    #%?    ,$%b .AP   $(9064 POKE 53260,.AU   d 62('INITIAL HORIZONTAL POSITION OF MISSILE 6f YAP   O(A   %@P    $XM()=:REM MISSILE 
 HORIZ POSYAU   h >-(#VERTICAL LENGTH (BYTES) OF MISSILE 1>(>:A%   ,j e(a(4INITIAL VERTICAL POSITION OF TOP OF   MISSILE (1 TO A(   $+@    %,&&@    )el nAP   d(A   %@P    $ YM()=:LM()=%@    :REM VERT POS AND LENGTHnAU   n zz(	USE LINE A    %@P    $ (TO A    %@P    $$) TO ENTER DATA STATEMENTS WITH THE  'BYTES' DEFININGp r(MISSILE +6-P:@    #%?    ,.(l(ALLOWED VALUES ARE 0, , @    $, OR @    $o(r&r 	w ;AP   )-@    A   @    -(1	;AU   x I @    AP   '-@    ;(AP   %@    $?	IAU   } O"      AP   --      @    A(A    %@    $E	OAU    /AP   (119(120%(125/AU    G(PRIORITY SCHEDULE :(G($1 - PLAYERS 0-3,PLAYFLDS 0-3,BACKGND @(@(52 - PLAYERS 0-1,PLAYFLDS 0-3,PLAYERS      2-3,BACKGND .(.(#4 - PLAYFLDS 0-3,PLAYERS 0-,BACKGND @(@(58 - PLAYFLDS 0-1,PLAYERS 0-3,PLAYFLDS     2-3,BACKGND `(`(UALSO, THE NUMERICAL SUMS OF THE ABOVE CHOICES ARE ALLOWED, GIVING BLACK FOR OVERLAPS. ?(,(!ABOVE +32 GIVES COLOR IN OVERLAPS/(;(CHOICE? ,AP   "(9045 POKE 623,,AU    I(1(&WHEN YOU SEE ÒÅÁÄÙ YOU MAY LIST OR RUNE-@    A	    I	 3AP   !-A)   A7   %()	3AU    t(	((140(145!(150)(1551(156M(POKE 842,12:? CHR$(125)_-            qAB   @    t& 00@    @	    @    *(>:A%   ,-(0$ 9(	((CONT$-            6AB   @    9& BAB   @    "(>:A%   ,%(?0@    @	    @    B$ 
A      ll MOTION OF PLAYER P. X(P) AND Y(P) ARE X,Y POSITIONS. DX AND DY ARE CHANGES. USE FOR DY=-2,-1,O,1 OR 2.¡ !Ah   !"      Ag   ¢ //%@    Ac   Ad   Ae   Af   £ 678,%,.
Ag   ¤ 678,%,.
Ag   ¥ 678,%,.
Ag   ¦ 678,%,.§ MB2H  %8,%$68,-8,%268,-8,%>6-      J6-      M$¨ %6-      6-      %
Aa   ª 88 MOTION OF PLAYER P. USE FOR   DY >2 OR <-2 (OR 0).« 9Aw   9%@    Ar   As   At   Au   ¬ 2	6.B2H  8,%(678,%,.2
Av   ­ 2	6.B2I  8,%(678,%,.2
Av   ® 2	6.B2P  8,%(678,%,.2
Av   ¯ (	6.B2Q  8,%(678,%,.° :68,-8,%68,-8,%+6-      76-      :$± %6-      6-      %
Aq   ´ dd MOTION OF MISSILE P. XM(P),YM(P)  ARE X,Y COORDS. DX,DY ARE CHANGES.USE FOR DY=-2,-1,0,1 OR 2.µ LAX   68,% @    )8,%%8,!)"      B6-      L
A   ¶ //%@    A   A   A   A   · 4*6-?:<%8,%<<8      ,<AR   ,4
A   ¸ 4*6-?:<%8,%<<8@    ,<AC   ,4
A   ¹ 4*6-?:<%8,%< <8@    ,<A   ,4
A   º **6-?:<%8,%<¢<8@    ,<@c    ,» MB2R  %8,%$68,-8,%268,-8,%>6-      J6-      M$¼ /6-      6-      ,B2R  %8,/$¾ 66 MOTION OF MISSILE P. USE FOR DY>2 OR <-2 (OR 0).¿ BA   68,% @    )8,%%8,!)"      B6-      À //%@    A   A   A   A   Á ^"6-?:<%8,<¡<8,<AR   ,3B2R  8,%T6-?:<%8,%<<8,<AR   ,^
A   Â ^"6-?:<%8,<¡<8,<AC   ,3B2S  8,%T6-?:<%8,%<<8,<AC   ,^
A   Ã ^"6-?:<%8,<¡<8,<A   ,3B2T  8,%T6-?:<%8,%< <8,<A   ,^
A   Ä T"6-?:<%8,<¡<8,<@c    ,3B2U  8,%T6-?:<%8,%<¢<8,<@c    ,Å :68,-8,%68,-8,%+6-      76-      :$Æ %6-      6-      %
A   È 
A    7#AY   @F    %@    $£<#.6¤-F:A   ,& BBy  ¤.6¤-¤$AV   F#9B2w  @    !6-A(   -£"@    96-AU   n#L
;,6¡-C:,+67@    ,.>:      ,=67,.>:      ,L67@    ,.}#B;8      ,,-6.7@    <8      ,,BB2H  8      ,#B#A    ,-@    8      ,&@    0"¥>67<,.>:¥,B	¯#B;8@    ,,-6.7@    <8@    ,,BB2I  8@    ,´#B#AP   ,-@    8@    ,&@    0"¥>67<,.>:¥,B	á#B;8@    ,,-6.7@    <8@    ,,BB2P  8@    ,æ#B#A    ,-@    8@    ,&@    0"¥>67<,.>:¥,B	$B;8@    ,,-6.7@    <8@    ,,BB2Q  8@    ,$B#AP   ,-@    8@    ,&@    0"¥>67<,.>:¥,B	E$B¦;8      ,,-6¦.7@    <8      ,,BB2R  8      ,J$K#A    ,-@    8      ,&@    0"¥>6¦7<,.>:¥,B	K6-C:¦,w$B§;8@    ,,-6§.7@    <8@    ,,BB2S  8@    ,|$K#AP   ,-@    8@    ,&@    0"¥>6§7<,.>:¥,B	K6-C:§,©$B¨;8@    ,,-6¨.7@    <8@    ,,BB2T  8@    ,®$b#A    ,-@    8@    ,&@    b READ BYTE:DM2$(I,I)=CHR$(BYTE):NEXT I:DM2=ADR(DM2$)Û$B©;8@    ,,-6©.7@    <8@    ,,BB2U  8@    ,à$K#AP   ,-@    8@    ,&@    0"¥>6©7<,.>:¥,B	K6¢-C:©,%G%6ª-F:A4   ,%AV   $F:A5   ,G6«-F:A@   ,%AV   $F:AA   ,!%6¬-¤%A   $+@    %£,&«&%-      @    0%$6­-P:¬'AV   ,$6®-¬&AV   $­:%ª%@    ®ª%@    ­D%1#ª%@    A(   $+@    &£,1ª%@    £N%1#ª%@    A(   $+@    &£,1ª%@    £X%%6ª-ª%¡%6¬-¬%A(   $+@    %£,b%+"@    +6¬-¤%A   $+@    %£,&«l%	%	6.678      ,,.%	6.678@    ,,.%	6.678@    ,,.%	6.678@    ,,.²%8	6.678      ,,.¦8678      ,%8      ,,.¼%W-@    8@    ,36¯-8@    ,%&@    S67¯<¯,.>:@:7¯<¯,,%@:§7<,,,W	Æ%W-@    8@    ,36¯-8@    ,%&@    S67¯<¯,.>:@:7¯<¯,,%@:¨7<,,,W	Ð%W-@    8@    ,36¯-8@    ,%&@    S67¯<¯,.>:@:7¯<¯,,%@:©7<,,,W	ä%*°;@8    ,6-C:°,*6-C:,&@    î%#A0   ø%--@    @7    "¥)6°7<,.>:¥,-	&YY104,104,133,204,104,133,203,104,133,206,104,133,205,104,104,133,207,104,104,133,208&AA160,0,177,203,37,208,113,205,145,203,200,196,207,208,243,96'
A     D4:P144L1.BAS