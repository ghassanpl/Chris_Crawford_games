�   Battle��   >�~Palettes|~Globals|~InitMac��   ~DoBattle�~	ArtSquads|~EnemySquads�~Integer����   �/ X{**************************************************************************************}�  $DoDrag��~x|~y�~Integer�~	LimitRect�~Rect��  j  x\x
\
ScreenBitsR\boundsR\right�x\y
\
ScreenBitsR\boundsR\bottom�x\SetRect\	LimitRectZ  Z \x\y�x\	InsetRect\	LimitRectZ Z �x\
DragWindow\MainWind\MyEventR\where\	LimitRect����. W{*************************************************************************************}�
  DoMenuCommand�~mResult�~LongInt����QuitItemz  ��~theMenu�~Integer�~theItem�~Integer�~DAName�~Str255�~x�~Integer��  �  �x\theMenu
\HiWord\mResult�x\theItem
\LoWord\mResult��\theMenud~	AppleMenu��       �\theItemDZ �      ����      �x\GetItem\MenuArrZ \theItem\DAName�x\x
\OpenDeskAcc\DAName�����~FileMenu��\theItemd~QuitItem�x
\QuitFlag
\TRUE����   {FileMenu CASE statement}��      t�����   {CASE statement}���. W{*************************************************************************************}�  �DrawBackground��~i|~j|~k|~m|~x|~y�~Integer�~	TempColor�~RGBColor�~TempRect�~Rect�~PICTHand�~	PICHandle�~BrushMap�`t    d~GrafPtr��  b  �iZ Z �      �x\BrushMap\i
\GrafPtr\NewPtr\SizeOf\GrafPort�~	MyMemTest�x\OpenPort\BrushMap\i�x\BrushMap\iTR\portbitsR\bounds
\	StdRect32�x\BrushMap\iTR\portbitsR\rowBytes
Z �x\BrushMap\iTR\portbitsR\baseAddr
\NewPtrZ ��~	MyMemTest�x\BrushMap\iTR\portrect
\	StdRect32�x\FillRect\TempRect\white�x\PICTHand
\	PicHandle\GetResourceZPICTZ <\i�x\SetPort\BrushMap\i�x\DrawPicture\PICTHand\	StdRect32�x\DisposHandle\Handle\PICTHand���x\SetPort\MainWind���iZ  \MainWindTR\portrectR\bottom4Z �      

�jZ  \MainWindTR\portrectR\right4Z �      
x\m
\Abs\Random6Z <Z �x\GetEntryColor\BattlePalette\m\	TempColor�x\RGBForeColor\	TempColor�x\x
Z 0\j>Z <\Random6Z �x\y
Z 0\i>Z <\Random6Z �x\SetRect\TempRect\x\y\x<Z  \y<Z  �x\k
\i4Z <Z <\Random6Z �x1\CopyBits\BrushMap\kTR\portbits\MainWindTR\portbits\	StdRect32\TempRect\srcOrX�������iZ Z �      
�x\	DisposPtr\BrushMap\iTR\portbitsR\baseAddr�x\	ClosePort\BrushMap\i�x\	DisposPtr\Ptr\BrushMap\i���x\GetEntryColor\BattlePaletteZ \	TempColor�x\RGBForeColor\	TempColor�����. W{*************************************************************************************}�  	DrawTrees��~i|~j|~x|~y�~Integer�~TempRect�~Rect�~Tree�~	PICHandle�~WoodsRgn�~	RgnHandle�~	TreeCount�~Integer�~TreeSpec�~Integer�~Length�~Integer�~Height�~Integer�~RandomPt�~Point�~dx|~dy�~Integer�~TreePt�`t    �d~Point��1 \{------------------------------------------------------------------------------------------}�  �	MakeMyRgn�~Size�~Integer���~i|~x|~y|~z�~Integer�~x1|~y1|~dx|~dy�~Integer�~Length�~Integer�~Height�~Integer�~FormRect�~Rect��  �  Bx\x
\Abs\Random6\MainWindTR\portrectR\right�x\y
\Abs\Random6\MainWindTR\portrectR\bottom�x\Length
Z  <\Abs\Random6\Size�x\Height
Z  <\Abs\Random6\Size�x4\SetRect\FormRect\x>\Length4Z \y>\Height4Z \x<\Length4Z \y<\Height4Z ��~OpenRgn�x\x1
\FormRectR\left<\FormRectR\right4Z �x\y1
\FormRectR\top<\Random6\Height4Z �x\MoveTo\x1\y1��x\dx
\Random6\Length4Z �x\dy
\dx0\Height4\Length�x\x
\FormRectR\left<\dx�x\y
\FormRectR\top<\dy<\Length4Z �x
\LineTo\x\y��x\dx
\Random6\Length4Z �x\x
\FormRectR\left<\dx�x"\y
\FormRectR\top<\FormRectR\bottom4Z <\Length4Z �x
\LineTo\x\y��x\dx
\Random6\Length4Z �x\dy
\dx0\Height4\Length�x\x
\FormRectR\left<\dx�x\y
\FormRectR\bottom<\dy<\Length4Z �x
\LineTo\x\y��x\dy
\Random6\Height4Z �x\x
\FormRectR\left<\FormRectR\right4Z �x\y
\FormRectR\bottom<\Random6\Height4Z �x
\LineTo\x\y��x\dx
\Random6\Length4Z �x\dy
\dx0\Height4\Length�x\x
\FormRectR\right<\dx�x\y
\FormRectR\bottom<\dy>\Length4Z �x
\LineTo\x\y��x\dx
\Random6\Length4Z �x\x
\FormRectR\right<\dx�x"\y
\FormRectR\top<\FormRectR\bottom4Z >\Length4Z �x
\LineTo\x\y��x\dx
\Random6\Length4Z �x\dy
\dx0\Height4\Length�x\x
\FormRectR\right<\dx�x\y
\FormRectR\top<\dy>\Length4Z �x\LineTo\x1\y1��x\CloseRgn\WoodsRgn����' I{-----------------------------------------------------------------------}�	  �MyQuickSort�~l|~r�~Integer���~v|~t1|~t2|~i|~j�~Integer��  �  |�\rJ\l�      xx\v
\TreePt\rR\v�x\i
\l>Z �x\j
\r���x\i
\i<Z �v\TreePt\iR\vN\v��x\j
\j>Z �v\TreePt\jR\vL\v�x\t1
\TreePt\iR\v�x\TreePt\iR\v
\TreePt\jR\v�x\TreePt\jR\v
\t1�x\t2
\TreePt\iR\h�x\TreePt\iR\h
\TreePt\jR\h�x\TreePt\jR\h
\t2�v\jL\i�x\TreePt\jR\v
\TreePt\iR\v�x\TreePt\iR\v
\TreePt\rR\v�x\TreePt\rR\v
\t1�x\TreePt\jR\h
\TreePt\iR\h�x\TreePt\iR\h
\TreePt\rR\h�x\TreePt\rR\h
\t2�x\MyQuickSort\l\i>Z �x\MyQuickSort\i<Z \r������1 \{------------------------------------------------------------------------------------------}�  R  �x\WoodsRgn
\NewRgn�x\Tree
\	PicHandle\GetResourceZPICTZ ��x\dx
\TreeTTR\picFrameR\right4Z �x\dy
\TreeTTR\picFrameR\bottom4Z ���iZ Z �      �x
\	MakeMyRgnZ `�x\TempRect
\WoodsRgnTTR\rgnBBox�x\Length
\TempRectR\right>\TempRectR\left�x\Height
\TempRectR\bottom>\TempRectR\top�x\TreeSpec
\ord4\Length0\Height4Z �x\TreePtZ R\v
Z  �x\TreePtZ R\h
Z  �x	\	TreeCount
Z ��x\x
\TempRectR\left<\Abs\Random6\Length�x\y
\TempRectR\top<\Abs\Random6\Height�x
\RandomPtR\h
\x�x
\RandomPtR\v
\y��(\PtInRgn\RandomPt\WoodsRgn:\PtInRect\RandomPt\MainWindTR\portrect�      �x\	TreeCount
\	TreeCount<Z �x\TreePt\	TreeCount
\RandomPt���v\	TreeCountN\TreeSpec�x\MyQuickSortZ \	TreeCount��
jZ \	TreeCount�      �x\x
\TreePt\jR\h�x\y
\TreePt\jR\v�x\SetRect\TempRect\x>\dx\y>\dy\x<\dx\y<\dy�x\DrawPicture\Tree\TempRect���������. W{*************************************************************************************}�  $XDoBattle�~	ArtSquads|~EnemySquads�~Integer����	MaxSquadsz  ��MaxSoldiersz  ��Standz   ��Diez  	��	TurnRightz  ��TurnLeftz  ��~i|~j|~k|~m|~t|~x|~y�~Integer�~dx|~dy�~Integer�~SoldierPort�~CGrafPtr�~SoldierMask�~GrafPtr�~SoldierPort2�~CGrafPtr�~SoldierMask2�~GrafPtr�~TempRect�~Rect�~	TempColor�~RGBColor�~PICTHand�~	PICHandle�~SoldierX�`t	    	MaxSquadsd`t
    MaxSoldiersd~Integer�~SoldierY�`t	    	MaxSquadsd`t
    MaxSoldiersd~Integer�~SoldierStep�`t	    	MaxSquadsd`t
    MaxSoldiersd~Integer�~ourCMHandle�~
CTabHandle�~
SourceRect�~Rect�~SubRect�~Rect�~OuterBuffer�~PixMapHandle�~WindOuterRect�~Rect�~	ShiftRect�~Rect�~StdRect�`t
    MaxSoldiersd~Rect�~	StdSquare�`t
    MaxSoldiersd~Rect�~WindInnerRect�~Rect�~InStep�~Boolean�~
MainBuffer�~PixMapHandle�~BugRect�~Rect�~thePart�~Integer�~ch�~Char�~whichWindow�~	WindowPtr�~theMaxDevice�~GDHandle�~MacError�~OSErr�~theWorld�~	SysEnvRec�~BadColorDepth�~Boolean�~	SquadTime�`t	    	MaxSquadsd~LongInt�~SelectedUnit�~Integer�~	SquadObjX�`t	    	MaxSquadsd~Integer�~	SquadObjY�`t	    	MaxSquadsd~Integer�~SquadOrders�`t	    	MaxSquadsd~Integer�~SquadFacing�`t	    	MaxSquadsd~Integer�~SquadX�`t	    	MaxSquadsd~Integer�~SquadY�`t	    	MaxSquadsd~Integer�~	SquadRect�`t	    	MaxSquadsd~Rect�~SoldierCount�`t	    	MaxSquadsd~Integer�~	SquadMode�`t	    	MaxSquadsd~Integer�~	SquadTurnCount�`t	    	MaxSquadsd~Integer�~	SquadDeathCount�`t	    	MaxSquadsd~Integer�~ArtSide�`t	    	MaxSquadsd~Boolean�~InitialFacing�~Integer�~EnemyCorner�~Integer��1 \{------------------------------------------------------------------------------------------}�  $rClearSelectedUnit��  $�  $�x\SelectedUnit
Z  ����1 \{------------------------------------------------------------------------------------------}�	  %HCheckBounds�~Size�~Integer��~TestX|~TestY�~Integer���  '  &��\TestXH\MainWindTR\portrectR\leftx\TestX
\MainWindTR\portrectR\left��\TestXJ\MainWindTR\portrectR\right>\Sizex\TestX
\MainWindTR\portrectR\right>\Size��\TestYH\MainWindTR\portrectR\topx\TestY
\MainWindTR\portrectR\top��\TestYJ\MainWindTR\portrectR\bottom>\Sizex\TestY
\MainWindTR\portrectR\bottom>\Size����1 \{------------------------------------------------------------------------------------------}�  'v	InitSteps�~k�~Integer���~i|~j�~Integer�~InStep�~Boolean��  (�  (r�jZ \SoldierCount\k�x\SoldierStep\k\j
\Abs\Random6Z <Z �x	\InStep
\FALSE�x\i
Z ��$\InStep:\iH\j�      (`x\InStep
\SoldierStep\k\jD\SoldierStep\k\i�x\i
\i<Z ���v$\InStep����1 \{------------------------------------------------------------------------------------------}�
  )XFigureOrders�~Who�~Integer���~dx|~dy�~Integer�~
ProvisionalOrders�~Integer�~JunkX�~Integer��  2F  1�x\dx
\	SquadObjX\Who>\SquadX\Who�x\dy
\	SquadObjY\Who>\SquadY\Who�x
\JunkX
\dx4Z �x
\dx
Z 0\JunkX��	   {evenify dx}x\ProvisionalOrders
Z  ��\Abs\dx<\Abs\dyNZ �      /��\dyJZ  �      ,�\dxDZ  B\dy4\Abs\dxNZ �      +x\ProvisionalOrders
Z ��\Abs\dx<\Abs\dyJZ 
�      +�\dxJZ  x\ProvisionalOrders
Z ��\dxHZ  x\ProvisionalOrders
Z ������      ,�\dxJZ  �      ,
x\ProvisionalOrders
Z ��\Abs\dx<\Abs\dyJZ 
�      ,�\Abs\dx>Z 0\Abs\dyJZ x\ProvisionalOrders
Z ��\Abs\dxHZ 0\Abs\dyx\ProvisionalOrders
Z ������      ,�x\ProvisionalOrders
Z ��\Abs\dx<\Abs\dyJZ 
�      ,܆\Abs\dx>Z 0\Abs\dyJZ x\ProvisionalOrders
Z ��\Abs\dxHZ 0\Abs\dyx\ProvisionalOrders
Z ����������      /��\dxDZ  B\Abs\dy4\Abs\dxNZ �      -�x\ProvisionalOrders
Z ��\Abs\dx<\Abs\dyJZ 
�      -Ć\dxJZ  x\ProvisionalOrders
Z ��\dxHZ  x\ProvisionalOrders
Z ������      /��\dxJZ  �      .�x\ProvisionalOrders
Z ��\Abs\dx<\Abs\dyJZ 
�      .��\Abs\dx>Z 0\Abs\dyJZ x\ProvisionalOrders
Z ��\Abs\dxHZ 0\Abs\dyx\ProvisionalOrders
Z ������      /�x\ProvisionalOrders
Z ��\Abs\dx<\Abs\dyJZ 
�      /��\Abs\dx>Z 0\Abs\dyJZ x\ProvisionalOrders
Z ��\Abs\dxHZ 0\Abs\dyx\ProvisionalOrders
Z ������������\SquadOrders\WhoDZ  :\ProvisionalOrdersJZ  x
\	InitSteps\Who��x\SquadOrders\Who
\ProvisionalOrders��\ProvisionalOrdersJZ  �      1�x\	SquadTime\Who
\	TickCount<Z ��\ProvisionalOrdersD\SquadFacing\Who�      0����      1�x\JunkX
\ProvisionalOrders>\SquadFacing\Who��\JunkXH^Z x\JunkX
\JunkX<Z ��\JunkXJZ x\JunkX
\JunkX>Z ��\JunkXJZ  �      1�x\SquadOrders\Who
\	TurnRight�x\SquadTurnCount\Who
Z  ����      1�x\SquadOrders\Who
\TurnLeft�x\SquadTurnCount\Who
Z ����������1 \{------------------------------------------------------------------------------------------}�	  2�ContentStub��~i|~j�~Integer�~Size�~Integer�~TestRect�~Rect�~MousePt�~Point�~UnitHit�~Boolean��  7:  6ֆ\SelectedUnitJZ  ~
ClearSelectedUnit�x\i
Z ��\iL\	MaxSquads:\SelectedUnitDZ  �      6҆\SoldierCount\iJZ  �      6�x\Size
Z <Z 0\SoldierCount\i��\PtInRect\MyEventR\where\	SquadRect\i�      6�x
\SelectedUnit
\i��\	StillDown�x\GetMouse\MousePt�x\j
Z �x
\UnitHit
\FALSE��\jL\	MaxSquads:$\UnitHit�      4��\iF\j:\PtInRect\MousePt\	SquadRect\j�      4�x	\UnitHit
\TRUE���x\j
\j<Z ���v$\	StillDown�x\	SquadObjX\i
\MousePtR\h>\Size4Z ��\	SquadObjX\iHZ  x\	SquadObjX\i
Z  ��\	SquadObjX\iJ\MainWindTR\portrectR\right>\Sizex\	SquadObjX\i
\MainWindTR\portrectR\right>\Size�x\	SquadObjY\i
\MousePtR\v>\Size4Z ��\	SquadObjY\iHZ  x\	SquadObjY\i
Z  ��\	SquadObjY\iJ\MainWindTR\portrectR\bottom>\Sizex\	SquadObjY\i
\MainWindTR\portrectR\bottom>\Size�x\FigureOrders\i������   {SoldierCount[i]>0 IF}x\i
\i<Z ������1 \{------------------------------------------------------------------------------------------}�	  7N
InitImages��  H  G�x\SetPort\MainWind�x\BattlePalette
\GetNewPaletteZ ��x\
SetPalette\MainWind\BattlePalette\TRUE�x \ourCMHandle
\CGrafPtr\thePortTR\
portPixMapTTR\pmTable�x\error
\
HandToHand\Handle\ourCMHandle��
      {clone it}x\GetEntryColor\BattlePaletteZ \	TempColor�x\RGBForeColor\	TempColor�x\FillRect\MainWindTR\portrect\black��x\Error
\FSOpenZ
:Horsemen1Z  \RefNum�x\error
\GetEOF\RefNum\	LongCount�x\	LongCount
\	LongCount>\
HeaderSize�x\PICTHand
\	PicHandle\	NewHandle\	LongCount�~	MyMemTest�x\error
\SetFPos\RefNum\fsFromStart\
HeaderSize�x\error
\FSRead\RefNum\	LongCount\Ptr\PICTHandT�x\error
\FSClose\RefNum��x\SoldierPort
\CGrafPtr\NewPtr\SizeOf\	CGrafPort�~	MyMemTest�x\	OpenCPort\SoldierPort�x \SoldierPortTR\
portpixmapTTR\bounds
\PICTHandTTR\picFrame�x\SoldierPortTR\visRgnTTR\RgnBBox
\PICTHandTTR\picFrame��x&\x
\PICTHandTTR\picFrameR\right>\PICTHandTTR\picFrameR\left4Z �x"\y
\PICTHandTTR\picFrameR\bottom>\PICTHandTTR\picFrameR\top�x\SoldierPortTR\
portpixmapTTR\rowBytes
Z
� $8000<\x�x"\SoldierPortTR\
portpixmapTTR\baseAddr
\NewPtr\x0\ord4\y�~	MyMemTest�x\SoldierPortTR\portrect
\PICTHandTTR\picFrame�x\FillRect\PICTHandTTR\picFrame\white�x\DrawPicture\PICTHand\PICTHandTTR\picFrame�x\DisposHandle\Handle\PICTHand��x\Error
\FSOpenZ
:Horsemen2Z  \RefNum�x\error
\GetEOF\RefNum\	LongCount�x\	LongCount
\	LongCount>\
HeaderSize�x\PICTHand
\	PicHandle\	NewHandle\	LongCount�~	MyMemTest�x\error
\SetFPos\RefNum\fsFromStart\
HeaderSize�x\error
\FSRead\RefNum\	LongCount\Ptr\PICTHandT�x\error
\FSClose\RefNum�x\SoldierPort2
\CGrafPtr\NewPtr\SizeOf\	CGrafPort�~	MyMemTest�x\	OpenCPort\SoldierPort2�x!\SoldierPort2TR\
portpixmapTTR\bounds
\PICTHandTTR\picFrame�x\SoldierPort2TR\visRgnTTR\RgnBBox
\PICTHandTTR\picFrame�x&\x
\PICTHandTTR\picFrameR\right>\PICTHandTTR\picFrameR\left4Z �x"\y
\PICTHandTTR\picFrameR\bottom>\PICTHandTTR\picFrameR\top�x\SoldierPort2TR\
portpixmapTTR\rowBytes
Z
� $8000<\x�x#\SoldierPort2TR\
portpixmapTTR\baseAddr
\NewPtr\x0\ord4\y�~	MyMemTest�x\SoldierPort2TR\portrect
\PICTHandTTR\picFrame�x\FillRect\PICTHandTTR\picFrame\white�x\DrawPicture\PICTHand\PICTHandTTR\picFrame�x\DisposHandle\Handle\PICTHand��x\Error
\FSOpenZ:MasksZ  \RefNum�x\error
\GetEOF\RefNum\	LongCount�x\	LongCount
\	LongCount>\
HeaderSize�x\PICTHand
\	PicHandle\	NewHandle\	LongCount�~	MyMemTest�x\error
\SetFPos\RefNum\fsFromStart\
HeaderSize�x\error
\FSRead\RefNum\	LongCount\Ptr\PICTHandT�x\error
\FSClose\RefNum��x\SoldierMask
\GrafPtr\NewPtr\SizeOf\GrafPort�~	MyMemTest�x\OpenPort\SoldierMask�x\SoldierMaskTR\portbitsR\bounds
\PICTHandTTR\picFrame�x\SoldierMaskTR\visRgnTTR\RgnBBox
\PICTHandTTR\picFrame�x&\x
\PICTHandTTR\picFrameR\right>\PICTHandTTR\picFrameR\left4Z �x"\y
\PICTHandTTR\picFrameR\bottom>\PICTHandTTR\picFrameR\top�x\SoldierMaskTR\portbitsR\rowBytes
\x�x \SoldierMaskTR\portbitsR\baseAddr
\NewPtr\x0\ord4\y�~	MyMemTest�x\SoldierMaskTR\portrect
\PICTHandTTR\picFrame�x\FillRect\PICTHandTTR\picFrame\white�x\DrawPicture\PICTHand\PICTHandTTR\picFrame�x\DisposHandle\Handle\PICTHand��x\OuterBuffer
\	NewPixMap�x\OuterBufferTTR\rowbytes
Z
�"$8022�x\SetRect\OuterBufferTTR\boundsZ  Z  Z DZ B�x\OuterBufferTTR\baseaddr
\NewPtrZ��~	MyMemTest�x\OuterBufferTTR\pmTable
\ourCMHandle��x\
MainBuffer
\	NewPixMap�x\
MainBufferTTR\rowbytes
Z
�@$8140�x\SetRect\
MainBufferTTR\boundsZ  Z  Z�Z��x\
MainBufferTTR\baseaddr
\NewPtrZ & �~	MyMemTest�x\
MainBufferTTR\pmTable
\ourCMHandle�x\SetPort\MainWind��x\GetEntryColor\BattlePaletteZ \	TempColor�x\RGBForeColor\	TempColor����1 \{------------------------------------------------------------------------------------------}�  Hr	SetCorner�~WhichCorner�~Integer��~LArmyX|~LArmyY�~Integer���  Kf  K�\WhichCornerdz  ��      I x\LArmyX
\MainWindTR\portrectR\right>Z @�x\LArmyY
\MainWindTR\portrectR\top<Z ���z  ��      Ixx\LArmyX
\MainWindTR\portrectR\right>Z @�x\LArmyY
\MainWindTR\portrectR\bottom>Z @���z  ��      I�x\LArmyX
\MainWindTR\portrectR\left<Z �x\LArmyY
\MainWindTR\portrectR\bottom>Z @���z  ��      Jdx\LArmyX
\MainWindTR\portrectR\left<Z �x\LArmyY
\MainWindTR\portrectR\top<Z ������\WhichCornerdz  �x\InitialFacing
Z �z  �x\InitialFacing
Z �z  �x\InitialFacing
Z �z  �x\InitialFacing
Z ������1 \{------------------------------------------------------------------------------------------}�
  LInitSoldiers��~i|~j|~k|~m|~t�~Integer�~ArthurCorner�~Integer�~ArmyX�~Integer�~ArmyY�~Integer�~
LayerCount�~Integer��  W  V��iZ \MaxSoldiers�      L�x%\SetRect\	StdSquare\iZ  Z  Z <Z 0\iZ <Z 0\i�x$\SetRect\StdRect\iZ  Z  Z  <Z 0\iZ <Z 0\i����x\ArthurCorner
\Abs\Random6Z <Z �x\EnemyCorner
\ArthurCorner<Z ��
\EnemyCornerJZ x\EnemyCorner
\EnemyCorner>Z �x\	SetCorner\ArthurCorner\ArmyX\ArmyY��x
\
LayerCount
Z  ��
kZ \	MaxSquads�      V�x\ArtSide\k
\kL\	MaxSquads4Z �x\	SquadMode\k
\Stand��\kD\	MaxSquads4Z <Z �      Nxx\	SetCorner\EnemyCorner\ArmyX\ArmyY�x
\
LayerCount
Z  ���x\m
\Abs\Random6\MaxSoldiers<Z ��%\kJ\	ArtSquads:\ArtSide\kB$\ArtSide\k:\kJ\EnemySquads�      Opx\SoldierCount\k
Z  �x\SetRect\	SquadRect\kZ  Z  Z  Z  �x\	SquadTime\k
\
MaxLongInt����      VFx\	SquadTime\k
\	TickCount<\k�x\SoldierCount\k
\m��jZ \m�      P�x\t
Z 0\m>Z ��\mJZ �      P�x\SoldierX\k\j
\Abs\Random6\t��\jJZ x\SoldierY\k\j
Z 0\j>Z <\Abs\Random6Z �x\SoldierY\k\j
Z  ����      P�x\SoldierX\kZ 
Z  �x\SoldierY\kZ 
Z  ���x	\	InitSteps\k����x\SquadX\k
\ArmyX�x\SquadY\k
\ArmyY�x\t
Z <Z 0\SoldierCount\k�x#\SetRect\	SquadRect\k\ArmyX\ArmyY\ArmyX<\t\ArmyY<\t�x\SquadFacing\k
\InitialFacing���\ArtSide\kx
\t
\ArthurCorner�x
\t
\EnemyCorner��\tdz  ��      Sx\ArmyX
\ArmyX<Z @�x\ArmyY
\ArmyY<Z @��\ArmyXN\MainWindTR\portrectR\right�      Sx\
LayerCount
\
LayerCount<Z �x \ArmyX
\MainWindTR\portrectR\right>\
LayerCount0Z @>Z @�x\ArmyY
\MainWindTR\portrectR\top<Z �����z  ��      T x\ArmyX
\ArmyX<Z @�x\ArmyY
\ArmyY>Z @��\ArmyXN\MainWindTR\portrectR\right�      Tx\
LayerCount
\
LayerCount<Z �x \ArmyX
\MainWindTR\portrectR\right>\
LayerCount0Z @>Z @�x\ArmyY
\MainWindTR\portrectR\bottom>Z @�����z  ��      U0x\ArmyX
\ArmyX>Z @�x\ArmyY
\ArmyY>Z @��\ArmyXL\MainWindTR\portrectR\left�      U,x\
LayerCount
\
LayerCount<Z �x \ArmyX
\MainWindTR\portrectR\left<\
LayerCount0Z @<Z �x\ArmyY
\MainWindTR\portrectR\bottom>Z @�����z  ��      V>x\ArmyX
\ArmyX>Z @�x\ArmyY
\ArmyY<Z @��\ArmyXL\MainWindTR\portrectR\left�      V:x\
LayerCount
\
LayerCount<Z �x \ArmyX
\MainWindTR\portrectR\left<\
LayerCount0Z @<Z �x\ArmyY
\MainWindTR\portrectR\top<Z ���������x
\x
\SquadX\k�x
\y
\SquadY\k�x\SquadOrders\k
Z  �x\SquadDeathCount\k
Z  ������1 \{------------------------------------------------------------------------------------------}�	  W�
EraseSquad�~k�~Integer���~j|~m|~x|~y|~Sx|~Sy�~Integer�~ThisStep�~Integer��  Yf  Yx
\x
\SquadX\k�x
\y
\SquadY\k�x\m
\SoldierCount\k�x\BugRect
\	StdSquare\m�x\
OffsetRect\BugRect\x\y�x7\CopyBits\	BitMapPtr\
MainBufferTT\	BitMapPtr\OuterBufferTT\BugRect\	StdSquare\m\srcCopyX�x4\CopyBits\	BitMapPtr\OuterBufferTT\MainWindTR\portbits\	StdSquare\m\BugRect\srcCopyX����1 \{------------------------------------------------------------------------------------------}�  Y�	TurnSquad�~k�~Integer���~j|~m|~x|~y|~Sx|~Sy�~Integer�~ThisStep�~Integer��  _X  ^�x
\x
\SquadX\k�x
\y
\SquadY\k�x\m
\SoldierCount\k�x\BugRect
\	StdSquare\m�x\
OffsetRect\BugRect\x\y�x7\CopyBits\	BitMapPtr\
MainBufferTT\	BitMapPtr\OuterBufferTT\BugRect\	StdSquare\m\srcCopyX��x\Sx
Z  0\SquadTurnCount\k<Z �x\Sy
Z <Z @0\SquadFacing\k>Z ��\SquadOrders\kD\	TurnRight�      [�x\SquadTurnCount\k
\SquadTurnCount\k<Z �x\Sy
\Sy<Z @��\SquadFacing\kDZ x\Sy
\Sy>Z�����      \x\SquadTurnCount\k
\SquadTurnCount\k>Z ����-\jD\SoldierCount\k4Z <Z :\kDZ B\kD\	MaxSquads4Z <Z x\Sy
\Sy<Z  �x\SetRect\
SourceRect\Sx\Sy\Sx<Z  \Sy<Z  ��jZ \m�      ^�x9\SetRect\SubRect\SoldierX\k\j\SoldierY\k\j\SoldierX\k\j<Z  \SoldierY\k\j<Z  ��	$\ArtSide\kxG\CopyMask\GrafPtr\SoldierPort2TR\portbits\SoldierMaskTR\portbits\	BitMapPtr\OuterBufferTT\
SourceRect\
SourceRect\SubRect�xG\CopyMask\GrafPtr\SoldierPortTR\portbits\SoldierMaskTR\portbits\	BitMapPtr\OuterBufferTT\
SourceRect\
SourceRect\SubRect����x4\CopyBits\	BitMapPtr\OuterBufferTT\MainWindTR\portbits\	StdSquare\m\BugRect\srcCopyX����1 \{------------------------------------------------------------------------------------------}�  _�	DrawSquad�~k|~CombatOffset�~Integer���~j|~m|~x|~y|~Sx|~Sy�~Integer�~ThisStep�~Integer�~DrawSoldier�~Boolean��  f$  e�x
\x
\SquadX\k�x
\y
\SquadY\k�x\m
\SoldierCount\k�x\BugRect
\	StdSquare\m�x\
OffsetRect\BugRect\x\y�x7\CopyBits\	BitMapPtr\
MainBufferTT\	BitMapPtr\OuterBufferTT\BugRect\	StdSquare\m\srcCopyX���jZ \m�      ePx\DrawSoldier
\TRUE��\jD\m:\SquadDeathCount\kJZ  �      a�x\Sx
Z  0Z >\SquadDeathCount\k�x\Sy
Z <Z @0\SquadFacing\k>Z ����      bzx\ThisStep
\SoldierStep\k\j��	\ThisStepHZ x\Sx
Z  0\ThisStep�x\Sx
Z  0Z >\ThisStep�x\Sy
Z @0\SquadFacing\k>Z <\CombatOffset����\DrawSoldier�      eL�-\jD\SoldierCount\k4Z <Z :\kDZ B\kD\	MaxSquads4Z <Z x\Sy
\Sy<Z  �x\SetRect\
SourceRect\Sx\Sy\Sx<Z  \Sy<Z  �x9\SetRect\SubRect\SoldierX\k\j\SoldierY\k\j\SoldierX\k\j<Z  \SoldierY\k\j<Z  ��	$\ArtSide\kxG\CopyMask\GrafPtr\SoldierPort2TR\portbits\SoldierMaskTR\portbits\	BitMapPtr\OuterBufferTT\
SourceRect\
SourceRect\SubRect�xG\CopyMask\GrafPtr\SoldierPortTR\portbits\SoldierMaskTR\portbits\	BitMapPtr\OuterBufferTT\
SourceRect\
SourceRect\SubRect�x\SoldierStep\k\j
\ThisStep<Z ��\SoldierStep\k\jNZ x\SoldierStep\k\j
Z  ������x4\CopyBits\	BitMapPtr\OuterBufferTT\MainWindTR\portbits\	StdSquare\m\BugRect\srcCopyX����1 \{------------------------------------------------------------------------------------------}�  f�	MoveSquad�~k|~dx|~dy�~Integer���~j|~m|~x|~y|~Sx|~Sy�~Integer�~ThisStep�~Integer��  m�  m�x
\x
\SquadX\k�x
\y
\SquadY\k�x\m
\SoldierCount\k�x\WindOuterRect
\StdRect\m�x\
OffsetRect\WindOuterRect\x>Z \y>Z �x<\CopyBits\GrafPtr\MainWindTR\portbits\	BitMapPtr\OuterBufferTT\WindOuterRect\StdRect\m\srcCopyX�x\	ShiftRect
\	StdSquare\m�x\
OffsetRect\	ShiftRectZ Z �x\BugRect
\	StdSquare\m�x\
OffsetRect\BugRect\x\y�x4\CopyBits\	BitMapPtr\
MainBufferTT\	BitMapPtr\OuterBufferTT\BugRect\	ShiftRect\srcCopyX���jZ \m�      mx\ThisStep
\SoldierStep\k\j��	\ThisStepHZ x\Sx
Z  0\ThisStep�x\Sx
Z  0Z >\ThisStep�x\Sy
Z @0\SquadFacing\k>Z ��-\jD\SoldierCount\k4Z <Z :\kDZ B\kD\	MaxSquads4Z <Z x\Sy
\Sy<Z  �x\SetRect\
SourceRect\Sx\Sy\Sx<Z  \Sy<Z  �xG\SetRect\SubRect\SoldierX\k\j<Z <\dx\SoldierY\k\j<Z <\dy\SoldierX\k\j<Z "<\dx\SoldierY\k\j<Z !<\dy��	$\ArtSide\kxG\CopyMask\GrafPtr\SoldierPort2TR\portbits\SoldierMaskTR\portbits\	BitMapPtr\OuterBufferTT\
SourceRect\
SourceRect\SubRect�xG\CopyMask\GrafPtr\SoldierPortTR\portbits\SoldierMaskTR\portbits\	BitMapPtr\OuterBufferTT\
SourceRect\
SourceRect\SubRect�x\SoldierStep\k\j
\ThisStep<Z ��\SoldierStep\k\jNZ x\SoldierStep\k\j
Z  ��\mHZ  :\FALSE�      mx\SoldierX\k\j
\SoldierX\k\j<\Random6Z ��\SoldierX\k\jLZ x\SoldierX\k\j
Z ��\SoldierX\k\jNZ x\SoldierX\k\j
Z ������x6\CopyBits\	BitMapPtr\OuterBufferTT\MainWindTR\portbits\StdRect\m\WindOuterRect\srcCopyX����1 \{------------------------------------------------------------------------------------------}�  n�Attack�~Attacker|~Defender�~Integer���~j�~Integer�~dx|~dy�~Integer�~	AttackDir�~Integer�~DeltaDir�~Integer�~
TempSoldierCount�~Integer�~	SquadSize�~Integer��  q�  qfx\	DrawSquad\AttackerZ��x\dx
\SquadX\Attacker>\SquadX\Defender�x\dy
\SquadY\Attacker>\SquadY\Defender��\dyJZ  �      o�\dxDZ  B\dy4\Abs\dxNZ x	\	AttackDir
Z ��      o�\dxJZ  x	\	AttackDir
Z �x	\	AttackDir
Z �����      p~�\dxDZ  B\Abs\dy4\Abs\dxNZ x	\	AttackDir
Z ��      pz�\dxJZ  x	\	AttackDir
Z �x	\	AttackDir
Z ����x\DeltaDir
\Abs\SquadFacing\Defender>\	AttackDir��$\SoldierCount\Attacker0Z <\DeltaDirJ\Abs\Random6Z @�      qbx\SquadDeathCount\Defender
Z �x\	SquadTime\Defender
\	TickCount<Z ������1 \{------------------------------------------------------------------------------------------}�  rNKillOneSoldier�~Defender�~Integer���~
TempSoldierCount�~Integer�~j�~Integer�~	SquadSize�~Integer��  v
  u�x\TempSoldierCount
\SoldierCount\Defender>Z �x\
EraseSquad\Defender�x\SoldierCount\Defender
\TempSoldierCount��\TempSoldierCountDZ  �      s�x\SetRect\	SquadRect\DefenderZ  Z  Z  Z  �x\SquadX\Defender
Z  �x\SquadY\Defender
Z  �x\SquadOrders\Defender
Z  �x\	SquadTime\Defender
\
MaxLongInt����      u�x\SquadX\Defender
\SquadX\Defender<Z �x\SquadY\Defender
\SquadY\Defender<Z �x\	SquadSize
Z <Z 0\TempSoldierCount�xH\SetRect\	SquadRect\Defender\SquadX\Defender\SquadY\Defender\SquadX\Defender<\	SquadSize\SquadY\Defender<\	SquadSize��jZ \TempSoldierCount�      u|�\SoldierX\Defender\jJ\	SquadSize>Z  x\SoldierX\Defender\j
\	SquadSize>Z  ���x\	DrawSquad\DefenderZ  ������1 \{------------------------------------------------------------------------------------------}�	  v�RunSoldiers��~j|~k|~x|~y�~Integer�~	SquadSize�~Integer�~	Collision�~Boolean�~TestRect�~Rect�~JunkRect�~Rect��  �F  �
kZ \	MaxSquads�      І\	SquadTime\kH\	TickCount�      ��\SquadDeathCount\kJZ  �      w�x\SquadDeathCount\k
\SquadDeathCount\k>Z ��\SquadDeathCount\kDZ  x\KillOneSoldier\k����\SquadOrders\kJZ  :\SoldierCount\kJZ  �      ~��\SquadOrders\kN\	TurnRight�      y�x	\	TurnSquad\k��\SquadTurnCount\k6Z DZ  �      y~�\SquadOrders\kD\	TurnRight�      x�x\SquadFacing\k
\SquadFacing\k<Z ��\SquadFacing\kJZ x\SquadFacing\k
Z ����\SquadOrders\kD\TurnLeft�      ybx\SquadFacing\k
\SquadFacing\k>Z ��\SquadFacing\kHZ x\SquadFacing\k
Z ���x\FigureOrders\k���x\	SquadTime\k
\	TickCount<Z ����      ~��\SquadOrders\kdz  ��      y�x\dx
Z  �x\dy
^Z ���z  ��      z.x\dx
Z �x\dy
^Z ���z  ��      z`x\dx
Z �x\dy
Z ���z  ��      z�x\dx
Z  �x\dy
Z ���z  ��      z�x\dx
^Z �x\dy
Z ���z  ��      z�x\dx
^Z �x\dy
^Z �����x\x
\SquadX\k<\dx�x\y
\SquadY\k<\dy�x\	SquadSize
Z <Z 0\SoldierCount\k�x\CheckBounds\	SquadSize\x\y�x\dx
\x>\SquadX\k�x\dy
\y>\SquadY\k�x\	SquadSize
Z <Z 0\SoldierCount\k�x \SetRect\TestRect\x\y\x<\	SquadSize\y<\	SquadSize�x\j
Z  �x\	Collision
\FALSE��\jH\	MaxSquads:$\	Collision�      |�x\j
\j<Z ��\jF\kx \	Collision
\SectRect\TestRect\	SquadRect\j\JunkRect�����\	Collision�      }H� \ArtSide\jF\ArtSide\k:\SquadDeathCount\jDZ  x
\Attack\k\j����      ~Zx\	MoveSquad\k\dx\dy�x\SquadX\k
\SquadX\k<\dx�x\SquadY\k
\SquadY\k<\dy�x\	SquadSize
Z <Z 0\SoldierCount\k�x7\SetRect\	SquadRect\k\SquadX\k\SquadY\k\SquadX\k<\	SquadSize\SquadY\k<\	SquadSize���x\FigureOrders\k�x\	SquadTime\k
\	TickCount<Z ������      ��\SoldierCount\kJZ  �      ��jZ \SoldierCount\kx\SoldierStep\k\j
Z �x\	DrawSquad\kZ  ��\SquadDeathCount\kJZ  x\	SquadTime\k
\	TickCount<Z �x\	SquadTime\k
\
MaxLongInt������   {SquadOrders>0 IF}���   {SquadTime<TickCount IF}���  	 {k-loop}���1 \{------------------------------------------------------------------------------------------}�	  ��
DrawScreen��~i�~Integer�~WindRect�~Rect��  ��  �vx\SetRect\WindRectZ  Z  Z�Z��x1\CopyBits\	BitMapPtr\
MainBufferTT\MainWindTR\portbits\WindRect\WindRect\srcCopyX��
iZ \	MaxSquads�\SoldierCount\iJZ  x\	MoveSquad\iZ  Z  ����1 \{------------------------------------------------------------------------------------------}�      ��~
InitImages�~	DrawBackground��	 {DrawTrees;}x\SetRect\TempRectZ  Z  Z�Z��x1\CopyBits\MainWindTR\portbits\	BitMapPtr\
MainBufferTT\TempRect\TempRect\srcCopyX�~InitSoldiers��x\BadColorDepth
\FALSE��~
SystemTask�~RunSoldiers��\
EventAvail\
EveryEvent\myEvent�      ���\GetNextEvent\
EveryEvent\myEvent�      ���
\myEventR\whatd~ActivateEvt��      ��x\whichWindow
\	WindowPtr\MyEventR\message�x\SetPort\whichWindow���~	UpdateEvt��      �jx\MacError
\SysEnvironsZ \theWorld��\theWorldR\
hasColorQD�      �bx\theMaxDevice
\GetMaxDevice\MainWindTR\portrect��\theMaxDeviceTTR\gdPMapTTR\	pixelSizeFZ �      �B�	$\BadColorDepth�      �>x\x
\	StopAlertZ �X�x\BadColorDepth
\TRUE�x\	ValidRect\MainWindTR\portrect�����x\BadColorDepth
\FALSE����	$\BadColorDepth�      �fx\whichWindow
\	WindowPtr\MyEventR\message��\whichWindowD\MainWind�      �bx\SetPort\whichWindow�x\BeginUpdate\whichWindow�~
DrawScreen�x\	EndUpdate\MainWind�x\ActivatePalette\MainWind�������~KeyDown��      �x\x
\BitAnd\myEventR\message\CharCodeMask�x	\ch
\Chr\x��\BitAnd\myEventR\	modifiers\CmdKeyFZ  x\DoMenuCommand\MenuKey\ch���   {KeyDown instance}~	mouseDown��      �Zx\thePart
\
FindWindow\MyEventR\where\whichWindow��\thePartd~InDrag�~DoDrag�~InGrow�x	\SysBeepZ 
�~	InMenuBar��      � x\DoMenuCommand\
MenuSelect\MyEventR\where���~InSysWindow�x\SystemClick\MyEvent\whichWindow�~	InContent��\whichWindowD\FrontWindow�      �x\GlobalToLocal\MyEventR\where�x"\x
\FindControl\MyEventR\where\whichWindow\whichControl�~ContentStub���x\SelectWindow\whichWindow�����   {CASE thePart statement}���   {mousedown case}����   {CASE MyEvent.what statement}���   {GetNextEvent IF}���   {WHILE EventAvail DO}v\QuitFlag�����. W{*************************************************************************************}� 