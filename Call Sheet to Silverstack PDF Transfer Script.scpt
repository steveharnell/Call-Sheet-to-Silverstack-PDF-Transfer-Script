FasdUAS 1.101.10   ��   ��    k             l     ��  ��    A ; Simplified script to parse your specific call sheet format     � 	 	 v   S i m p l i f i e d   s c r i p t   t o   p a r s e   y o u r   s p e c i f i c   c a l l   s h e e t   f o r m a t   
  
 i         I     ������
�� .aevtoappnull  �   � ****��  ��    Q    �     k   �       l   ��  ��      Choose version     �      C h o o s e   v e r s i o n      r        I   ��  
�� .gtqpchltns    @   @ ns    J           m         � ! ! 6 V e r s i o n   9 . x   ( w i t h   L o c a t i o n )   "�� " m     # # � $ $ > V e r s i o n   8 . x   ( w i t h   S h o o t i n g   D a y )��    �� %��
�� 
prmp % m    	 & & � ' ' : W h i c h   v e r s i o n   o f   S i l v e r s t a c k ?��    o      ���� 0 versionchoice versionChoice   ( ) ( Z    * +���� * =     , - , o    ���� 0 versionchoice versionChoice - m    ��
�� boovfals + L    ����  ��  ��   )  . / . l   ��������  ��  ��   /  0 1 0 Z    � 2 3�� 4 2 E    # 5 6 5 n    ! 7 8 7 4    !�� 9
�� 
cobj 9 m     ����  8 o    ���� 0 versionchoice versionChoice 6 m   ! " : : � ; ;  9 . x 3 k   & J < <  = > = r   & B ? @ ? J   & > A A  B C B m   & ' D D � E E  P r o j e c t   N a m e C  F G F m   ' ( H H � I I  D i r e c t o r G  J K J m   ( ) L L � M M  C i n e m a t o g r a p h e r K  N O N m   ) * P P � Q Q   C a m e r a   A s s i s t a n t O  R S R m   * + T T � U U ( C a m e r a   A s s i s t a n t   2 n d S  V W V m   + , X X � Y Y  D I T W  Z [ Z m   , - \ \ � ] ]  D a t a   M a n a g e r [  ^ _ ^ m   - . ` ` � a a  S o u n d   M i x e r _  b c b m   . 1 d d � e e " S c r i p t   S u p e r v i s o r c  f g f m   1 4 h h � i i  P r o d u c e r g  j k j m   4 7 l l � m m  P r o d u c t i o n k  n�� n m   7 : o o � p p  L o c a t i o n��   @ o      ���� 0 	fieldlist 	fieldList >  q�� q r   C J r s r m   C F t t � u u  S i l v e r s t a c k   X T s o      ���� 0 appname appName��  ��   4 k   M � v v  w x w r   M y y z y J   M u { {  | } | m   M P ~ ~ �    P r o j e c t   N a m e }  � � � m   P S � � � � �  D i r e c t o r �  � � � m   S V � � � � �  C i n e m a t o g r a p h e r �  � � � m   V Y � � � � �   C a m e r a   A s s i s t a n t �  � � � m   Y \ � � � � � ( C a m e r a   A s s i s t a n t   2 n d �  � � � m   \ _ � � � � �  D I T �  � � � m   _ b � � � � �  D a t a   M a n a g e r �  � � � m   b e � � � � �  S o u n d   M i x e r �  � � � m   e h � � � � � " S c r i p t   S u p e r v i s o r �  � � � m   h k � � � � �  P r o d u c e r �  � � � m   k n � � � � �  P r o d u c t i o n �  ��� � m   n q � � � � �  S h o o t i n g   D a y��   z o      ���� 0 	fieldlist 	fieldList x  ��� � r   z � � � � m   z } � � � � �  S i l v e r s t a c k � o      ���� 0 appname appName��   1  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Get PDF    � � � �    G e t   P D F �  � � � r   � � � � � I  � ����� �
�� .sysostdfalis    ��� null��   � �� � �
�� 
prmp � m   � � � � � � � , S e l e c t   c a l l   s h e e t   P D F : � �� ���
�� 
ftyp � J   � � � �  ��� � m   � � � � � � �  c o m . a d o b e . p d f��  ��   � o      ���� 0 pdffile pdfFile �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Extract text    � � � �    E x t r a c t   t e x t �  � � � l  � ��� � ���   �   Save current clipboard    � � � � .   S a v e   c u r r e n t   c l i p b o a r d �  � � � r   � � � � � l  � � ����� � I  � �������
�� .JonsgClp****    ��� null��  ��  ��  ��   � o      ���� 0 oldclipboard oldClipboard �  � � � l  � ���������  ��  ��   �  � � � O   �[ � � � k   �Z � �  � � � l  � � � � � � I  � �������
�� .miscactvnull��� ��� null��  ��   � "  Make Preview the active app    � � � � 8   M a k e   P r e v i e w   t h e   a c t i v e   a p p �  � � � I  � ��� ���
�� .aevtodocnull  �    alis � o   � ����� 0 pdffile pdfFile��   �  � � � l  � � � � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� ��   �   Wait for PDF to load    � � � � *   W a i t   f o r   P D F   t o   l o a d �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � %  Make sure Preview is frontmost    � � � � >   M a k e   s u r e   P r e v i e w   i s   f r o n t m o s t �  � � � U   � � � � � k   � � � �  � � � Z  � � � ����� � 1   � ���
�� 
pisf �  S   � ���  ��   �  � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  ��� � I  � ��� ��
�� .sysodelanull��� ��� nmbr  m   � � ?�      ��  ��   � m   � �����  �  l  � ���������  ��  ��    O   �3 O   �2	 k   �1

  l  � �����   + % Make sure we're working with Preview    � J   M a k e   s u r e   w e ' r e   w o r k i n g   w i t h   P r e v i e w  r   � m   � ���
�� boovtrue 1   � ��
�� 
pisf  I 	����
�� .sysodelanull��� ��� nmbr m   ?�      ��    l 

��������  ��  ��    l 

����   !  Select all text in the PDF    � 6   S e l e c t   a l l   t e x t   i n   t h e   P D F   I 
��!"
�� .prcskprsnull���     ctxt! m  
## �$$  a" ��%��
�� 
faal% m  ��
�� eMdsKcmd��    &'& I ��(��
�� .sysodelanull��� ��� nmbr( m  ���� ��  ' )*) l ��������  ��  ��  * +,+ l ��-.��  -   Copy the text   . �//    C o p y   t h e   t e x t, 010 I +��23
�� .prcskprsnull���     ctxt2 m  !44 �55  c3 ��6��
�� 
faal6 m  $'��
�� eMdsKcmd��  1 7��7 I ,1��8��
�� .sysodelanull��� ��� nmbr8 m  ,-���� ��  ��  	 4   � ���9
�� 
prcs9 m   � �:: �;;  P r e v i e w m   � �<<�                                                                                  sevs  alis    l  3213_MacBook_Pro_M1x       �e�*BD ����System Events.app                                              �����e�*        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p  *  3 2 1 3 _ M a c B o o k _ P r o _ M 1 x  -System/Library/CoreServices/System Events.app   / ��   =>= l 44��������  ��  ��  > ?@? r  4CABA l 4?C����C I 4?����D
�� .JonsgClp****    ��� null��  D ��E��
�� 
rtypE m  8;��
�� 
TEXT��  ��  ��  B o      ���� 0 pdftext pdfText@ FGF l DD��������  ��  ��  G HIH l DD��JK��  J   Close the document   K �LL &   C l o s e   t h e   d o c u m e n tI M��M Q  DZNO��N I GQ�P�~
� .coreclosnull���    obj P 4 GM�}Q
�} 
docuQ m  KL�|�| �~  O R      �{�z�y
�{ .ascrerr ****      � ****�z  �y  ��  ��   � m   � �RR�                                                                                  prvw  alis    D  3213_MacBook_Pro_M1x       �e�*BD ����Preview.app                                                    �����e�*        ����  
 cu             Applications  "/:System:Applications:Preview.app/    P r e v i e w . a p p  *  3 2 1 3 _ M a c B o o k _ P r o _ M 1 x  System/Applications/Preview.app   / ��   � STS l \\�x�w�v�x  �w  �v  T UVU l \\�uWX�u  W . ( Verify we got PDF text, not script text   X �YY P   V e r i f y   w e   g o t   P D F   t e x t ,   n o t   s c r i p t   t e x tV Z[Z Z  \�\]�t�s\ G  \q^_^ E  \c`a` o  \_�r�r 0 pdftext pdfTexta m  _bbb �cc  o n   r u n_ E  fmded o  fi�q�q 0 pdftext pdfTexte m  ilff �gg   t e l l   a p p l i c a t i o n] k  t�hh iji l tt�pkl�p  k < 6 We got script text by mistake, try alternative method   l �mm l   W e   g o t   s c r i p t   t e x t   b y   m i s t a k e ,   t r y   a l t e r n a t i v e   m e t h o dj non l t{pqrp I t{�os�n
�o .JonspClpnull���     ****s o  tw�m�m 0 oldclipboard oldClipboard�n  q   Restore old clipboard   r �tt ,   R e s t o r e   o l d   c l i p b o a r do u�lu R  |��kv�j
�k .ascrerr ****      � ****v m  ~�ww �xx � F a i l e d   t o   c o p y   P D F   t e x t   -   g o t   s c r i p t   t e x t   i n s t e a d .   P l e a s e   t r y   t h e   a l t e r n a t i v e   e x t r a c t i o n   m e t h o d .�j  �l  �t  �s  [ yzy l ���i�h�g�i  �h  �g  z {|{ l ���f}~�f  } ( " Verify we got some actual content   ~ � D   V e r i f y   w e   g o t   s o m e   a c t u a l   c o n t e n t| ��� Z  �����e�d� A  ����� n  ����� 1  ���c
�c 
leng� o  ���b�b 0 pdftext pdfText� m  ���a�a 
� k  ���� ��� l ������ I ���`��_
�` .JonspClpnull���     ****� o  ���^�^ 0 oldclipboard oldClipboard�_  �   Restore old clipboard   � ��� ,   R e s t o r e   o l d   c l i p b o a r d� ��]� R  ���\��[
�\ .ascrerr ****      � ****� m  ���� ��� � N o   t e x t   e x t r a c t e d   f r o m   P D F .   T h e   P D F   m i g h t   b e   e m p t y   o r   n o t   h a v e   s e l e c t a b l e   t e x t .�[  �]  �e  �d  � ��� l ���Z�Y�X�Z  �Y  �X  � ��� l ���W���W  � > 8 Based on your call sheet, let's extract specific values   � ��� p   B a s e d   o n   y o u r   c a l l   s h e e t ,   l e t ' s   e x t r a c t   s p e c i f i c   v a l u e s� ��� l ���V���V  � Y S We know from your PDF: Job: Tool, Director is Adriana Cruz, DP is Bob Yeoman, etc.   � ��� �   W e   k n o w   f r o m   y o u r   P D F :   J o b :   T o o l ,   D i r e c t o r   i s   A d r i a n a   C r u z ,   D P   i s   B o b   Y e o m a n ,   e t c .� ��� l ���U�T�S�U  �T  �S  � ��� r  ����� J  ���R�R  � o      �Q�Q 0 fieldvalues fieldValues� ��� l ���P�O�N�P  �O  �N  � ��� l ���M���M  � * $ Project Name - look for "Job: Tool"   � ��� H   P r o j e c t   N a m e   -   l o o k   f o r   " J o b :   T o o l "� ��� Z  �&����� E  ����� o  ���L�L 0 pdftext pdfText� m  ���� ���  J o b :   T o o l� r  ����� m  ���� ���  T o o l� n      ���  ;  ��� o  ���K�K 0 fieldvalues fieldValues� ��� E  ����� o  ���J�J 0 pdftext pdfText� m  ���� ���  J o b :� ��I� k  ��� ��� r  ����� I ���H�G�
�H .sysooffslong    ��� null�G  � �F��
�F 
psof� m  ���� ���  J o b :� �E��D
�E 
psin� o  ���C�C 0 pdftext pdfText�D  � o      �B�B 0 jobpos jobPos� ��� r  ���� n  ���� 7 ��A��
�A 
ctxt� l ����@�?� [  ����� o  ���>�> 0 jobpos jobPos� m  ���=�= �@  �?  � l � ��<�;� [  � ��� o  ���:�: 0 jobpos jobPos� m  ���9�9 �<  �;  � o  ���8�8 0 pdftext pdfText� o      �7�7 0 afterjob afterJob� ��� r  ��� n  ��� 4  	�6�
�6 
cwor� m  �5�5 � o  	�4�4 0 afterjob afterJob� o      �3�3 0 projectname projectName� ��2� r  ��� o  �1�1 0 projectname projectName� n      ���  ;  � o  �0�0 0 fieldvalues fieldValues�2  �I  � r  &��� m  !�� ���  � n      ���  ;  $%� o  !$�/�/ 0 fieldvalues fieldValues� ��� l ''�.�-�,�.  �-  �,  � ��� l ''�+���+  � ) # Director - look for "Adriana Cruz"   � ��� F   D i r e c t o r   -   l o o k   f o r   " A d r i a n a   C r u z "� ��� Z  'a����� E  '.��� o  '*�*�* 0 pdftext pdfText� m  *-�� ���  A d r i a n a   C r u z� r  19   m  14 �  A d r i a n a   C r u z n        ;  78 o  47�)�) 0 fieldvalues fieldValues�  E  <C	 o  <?�(�( 0 pdftext pdfText	 m  ?B

 �  D i r e c t o r �' k  FV  l FF�&�&   &   Try to find name after Director    � @   T r y   t o   f i n d   n a m e   a f t e r   D i r e c t o r �% r  FV I  FQ�$�#�$ $0 findnamenearrole findNameNearRole  o  GJ�"�" 0 pdftext pdfText �! m  JM �  D i r e c t o r�!  �#   n        ;  TU o  QT� �  0 fieldvalues fieldValues�%  �'  � r  Ya m  Y\   �!!   n      "#"  ;  _`# o  \_�� 0 fieldvalues fieldValues� $%$ l bb����  �  �  % &'& l bb�()�  ( 1 + Cinematographer/DP - look for "Bob Yeoman"   ) �** V   C i n e m a t o g r a p h e r / D P   -   l o o k   f o r   " B o b   Y e o m a n "' +,+ Z  b�-./0- E  bi121 o  be�� 0 pdftext pdfText2 m  eh33 �44  B o b   Y e o m a n. r  lt565 m  lo77 �88  B o b   Y e o m a n6 n      9:9  ;  rs: o  or�� 0 fieldvalues fieldValues/ ;<; E  w~=>= o  wz�� 0 pdftext pdfText> m  z}?? �@@  D P  < A�A r  ��BCB I  ���D�� $0 findnamenearrole findNameNearRoleD EFE o  ���� 0 pdftext pdfTextF G�G m  ��HH �II  D P  �  �  C n      JKJ  ;  ��K o  ���� 0 fieldvalues fieldValues�  0 r  ��LML m  ��NN �OO  M n      PQP  ;  ��Q o  ���� 0 fieldvalues fieldValues, RSR l ������  �  �  S TUT l ���VW�  V 9 3 Camera Assistant (1st AC) - look for "John Holmes"   W �XX f   C a m e r a   A s s i s t a n t   ( 1 s t   A C )   -   l o o k   f o r   " J o h n   H o l m e s "U YZY Z  ��[\]^[ E  ��_`_ o  ���� 0 pdftext pdfText` m  ��aa �bb  J o h n   H o l m e s\ r  ��cdc m  ��ee �ff  J o h n   H o l m e sd n      ghg  ;  ��h o  ���� 0 fieldvalues fieldValues] iji E  ��klk o  ���
�
 0 pdftext pdfTextl m  ��mm �nn  1 s t   A C   A   C a mj o�	o r  ��pqp I  ���r�� $0 findnamenearrole findNameNearRoler sts o  ���� 0 pdftext pdfTextt u�u m  ��vv �ww  1 s t   A C   A   C a m�  �  q n      xyx  ;  ��y o  ���� 0 fieldvalues fieldValues�	  ^ r  ��z{z m  ��|| �}}  { n      ~~  ;  �� o  ���� 0 fieldvalues fieldValuesZ ��� l ����� �  �  �   � ��� l ��������  � 2 , Camera Assistant 2nd - look for "Jinuk Lee"   � ��� X   C a m e r a   A s s i s t a n t   2 n d   -   l o o k   f o r   " J i n u k   L e e "� ��� Z  ������ E  ����� o  ������ 0 pdftext pdfText� m  ���� ���  J i n u k   L e e� r  ����� m  ���� ���  J i n u k   L e e� n      ���  ;  ��� o  ������ 0 fieldvalues fieldValues� ��� E  ����� o  ������ 0 pdftext pdfText� m  ���� ���  2 n d   A C� ���� r  ���� I  �������� $0 findnamenearrole findNameNearRole� ��� o  ������ 0 pdftext pdfText� ���� m  ���� ���  2 n d   A C��  ��  � n      ���  ;  � o  ���� 0 fieldvalues fieldValues��  � r  
��� m  
�� ���  � n      ���  ;  � o  ���� 0 fieldvalues fieldValues� ��� l ��������  ��  ��  � ��� l ������  � %  DIT - look for "Steve Harnell"   � ��� >   D I T   -   l o o k   f o r   " S t e v e   H a r n e l l "� ��� Z  M����� E  ��� o  ���� 0 pdftext pdfText� m  �� ���  S t e v e   H a r n e l l� r  %��� m   �� ���  S t e v e   H a r n e l l� n      ���  ;  #$� o   #���� 0 fieldvalues fieldValues� ��� E  (/��� o  (+���� 0 pdftext pdfText� m  +.�� ���  D I T  � ���� r  2B��� I  2=������� $0 findnamenearrole findNameNearRole� ��� o  36���� 0 pdftext pdfText� ���� m  69�� ���  D I T  ��  ��  � n      ���  ;  @A� o  =@���� 0 fieldvalues fieldValues��  � r  EM��� m  EH�� ���  � n      ���  ;  KL� o  HK���� 0 fieldvalues fieldValues� ��� l NN��������  ��  ��  � ��� l NN������  � . ( Data Manager - may not be in call sheet   � ��� P   D a t a   M a n a g e r   -   m a y   n o t   b e   i n   c a l l   s h e e t� ��� r  NV��� m  NQ�� ���  � n      ���  ;  TU� o  QT���� 0 fieldvalues fieldValues� ��� l WW��������  ��  ��  � ��� l WW������  � - ' Sound Mixer - look for "Monty Buckles"   � ��� N   S o u n d   M i x e r   -   l o o k   f o r   " M o n t y   B u c k l e s "� ��� Z  W������ E  W^��� o  WZ���� 0 pdftext pdfText� m  Z]�� ���  M o n t y   B u c k l e s� r  ai��� m  ad�� ���  M o n t y   B u c k l e s� n          ;  gh o  dg���� 0 fieldvalues fieldValues�  F  l� E  ls o  lo���� 0 pdftext pdfText m  or �		  S o u n d   E  v}

 o  vy���� 0 pdftext pdfText m  y| � 
 M o n t y �� r  �� m  �� �  M o n t y   B u c k l e s n        ;  �� o  ������ 0 fieldvalues fieldValues��  � r  �� m  �� �   n        ;  �� o  ������ 0 fieldvalues fieldValues�  l ����������  ��  ��    l ���� ��   5 / Script Supervisor - look for "Valesca Cnossen"     �!! ^   S c r i p t   S u p e r v i s o r   -   l o o k   f o r   " V a l e s c a   C n o s s e n " "#" Z  ��$%&'$ E  ��()( o  ������ 0 pdftext pdfText) m  ��** �++  V a l e s c a   C n o s s e n% r  ��,-, m  ��.. �//  V a l e s c a   C n o s s e n- n      010  ;  ��1 o  ������ 0 fieldvalues fieldValues& 232 E  ��454 o  ������ 0 pdftext pdfText5 m  ��66 �77 " S c r i p t   S u p e r v i s o r3 8��8 r  ��9:9 I  ����;���� $0 findnamenearrole findNameNearRole; <=< o  ������ 0 pdftext pdfText= >��> m  ��?? �@@ " S c r i p t   S u p e r v i s o r��  ��  : n      ABA  ;  ��B o  ������ 0 fieldvalues fieldValues��  ' r  ��CDC m  ��EE �FF  D n      GHG  ;  ��H o  ������ 0 fieldvalues fieldValues# IJI l ����������  ��  ��  J KLK l ����MN��  M ( " Producer - look for "Mary Church"   N �OO D   P r o d u c e r   -   l o o k   f o r   " M a r y   C h u r c h "L PQP Z  �RSTUR E  ��VWV o  ������ 0 pdftext pdfTextW m  ��XX �YY  M a r y   C h u r c hS r  ��Z[Z m  ��\\ �]]  M a r y   C h u r c h[ n      ^_^  ;  ��_ o  ������ 0 fieldvalues fieldValuesT `a` E  ��bcb o  ������ 0 pdftext pdfTextc m  ��dd �ee  P r o d u c e r  a f��f r  �ghg I  ����i���� $0 findnamenearrole findNameNearRolei jkj o  ������ 0 pdftext pdfTextk l��l m  ��mm �nn  P r o d u c e r  ��  ��  h n      opo  ;   p o  � ���� 0 fieldvalues fieldValues��  U r  qrq m  ss �tt  r n      uvu  ;  v o  ���� 0 fieldvalues fieldValuesQ wxw l ��������  ��  ��  x yzy l ��{|��  { : 4 Production - might be "UScellular" or after CLIENT:   | �}} h   P r o d u c t i o n   -   m i g h t   b e   " U S c e l l u l a r "   o r   a f t e r   C L I E N T :z ~~ Z  9������ G  #��� E  ��� o  ���� 0 pdftext pdfText� m  �� ��� $ C L I E N T :   U S c e l l u l a r� E  ��� o  ���� 0 pdftext pdfText� m  �� ���  C L I E N T :� r  &.��� m  &)�� ���  U S c e l l u l a r� n      ���  ;  ,-� o  ),���� 0 fieldvalues fieldValues��  � r  19��� m  14�� ���  � n      ���  ;  78� o  47���� 0 fieldvalues fieldValues ��� l ::��������  ��  ��  � ��� l ::������  � C = Location (for version 9.x) or Shooting Day (for version 8.x)   � ��� z   L o c a t i o n   ( f o r   v e r s i o n   9 . x )   o r   S h o o t i n g   D a y   ( f o r   v e r s i o n   8 . x )� ��� Z  :������ E  :B��� n  :>��� 4  ;>���
�� 
cobj� m  <=���� � o  :;���� 0 versionchoice versionChoice� m  >A�� ���  9 . x� k  E��� ��� l EE������  � ) # Location - look for "NANT Studios"   � ��� F   L o c a t i o n   -   l o o k   f o r   " N A N T   S t u d i o s "� ���� Z  E������ E  EL��� o  EH���� 0 pdftext pdfText� m  HK�� ���  N A N T   S t u d i o s� r  OW��� m  OR�� ���  N A N T   S t u d i o s� n      ���  ;  UV� o  RU���� 0 fieldvalues fieldValues� ��� E  Za��� o  Z]���� 0 pdftext pdfText� m  ]`�� ���  L O C A T I O N :� ���� k  d��� ��� r  d{��� I dw�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� m  hk�� ���  L O C A T I O N :� �����
�� 
psin� o  nq���� 0 pdftext pdfText��  � o      ���� 0 locpos locPos� ��� r  |���� n  |���� 7 �����
�� 
ctxt� l �������� [  ����� o  ������ 0 locpos locPos� m  ������ 	��  ��  � l �������� [  ����� o  ������ 0 locpos locPos� m  ������ 2��  ��  � o  |���� 0 pdftext pdfText� o      ���� 0 afterloc afterLoc� ��� l ��������  �   Extract until line break   � ��� 2   E x t r a c t   u n t i l   l i n e   b r e a k� ��� r  ����� m  ���� ���  � o      ���� 0 locvalue locValue� ��� Y  ���������� k  ���� ��� r  ����� n  ����� 4  �����
�� 
cha � o  ������ 0 i  � o  ������ 0 afterloc afterLoc� o      ���� 0 currentchar currentChar� ��� Z  ��������� E ����� J  ����    o  ����
�� 
ret  �� 1  ����
�� 
lnfd��  � o  ������ 0 currentchar currentChar�  S  ����  ��  � �� r  �� b  �� o  ������ 0 locvalue locValue o  ������ 0 currentchar currentChar o      ���� 0 locvalue locValue��  �� 0 i  � m  ���� � n  ��	 1  ���~
�~ 
leng	 o  ���}�} 0 afterloc afterLoc��  � 
�|
 r  �� o  ���{�{ 0 locvalue locValue n        ;  �� o  ���z�z 0 fieldvalues fieldValues�|  ��  � r  �� m  �� �   n        ;  �� o  ���y�y 0 fieldvalues fieldValues��  ��  � k  �  l ���x�x     Shooting Day    �    S h o o t i n g   D a y �w r  � m  � �   n       !   ;  ! o  �v�v 0 fieldvalues fieldValues�w  � "#" l �u�t�s�u  �t  �s  # $%$ l �r&'�r  &   Show what we found   ' �(( &   S h o w   w h a t   w e   f o u n d% )*) r  +,+ b  -.- b  /0/ m  
11 �22 & F o u n d   t h e s e   v a l u e s :0 o  
�q
�q 
ret . o  �p
�p 
ret , o      �o�o 0 confirmtext confirmText* 343 r  565 m  �n�n  6 o      �m�m 0 
foundcount 
foundCount4 787 Y  �9�l:;�k9 k  -�<< =>= r  -7?@? n  -3ABA 4  03�jC
�j 
cobjC o  12�i�i 0 i  B o  -0�h�h 0 	fieldlist 	fieldList@ o      �g�g 0 	fieldname 	fieldName> DED r  8BFGF n  8>HIH 4  ;>�fJ
�f 
cobjJ o  <=�e�e 0 i  I o  8;�d�d 0 fieldvalues fieldValuesG o      �c�c 0 
fieldvalue 
fieldValueE KLK r  CRMNM b  CNOPO b  CJQRQ o  CF�b�b 0 confirmtext confirmTextR o  FI�a�a 0 	fieldname 	fieldNameP m  JMSS �TT  :  N o      �`�` 0 confirmtext confirmTextL UVU Z  S�WX�_YW =  SZZ[Z o  SV�^�^ 0 
fieldvalue 
fieldValue[ m  VY\\ �]]  X r  ]h^_^ b  ]d`a` o  ]`�]�] 0 confirmtext confirmTexta m  `cbb �cc  [ E M P T Y ]_ o      �\�\ 0 confirmtext confirmText�_  Y k  k�dd efe r  kvghg b  kriji o  kn�[�[ 0 confirmtext confirmTextj o  nq�Z�Z 0 
fieldvalue 
fieldValueh o      �Y�Y 0 confirmtext confirmTextf k�Xk r  w�lml [  w|non o  wz�W�W 0 
foundcount 
foundCounto m  z{�V�V m o      �U�U 0 
foundcount 
foundCount�X  V p�Tp r  ��qrq b  ��sts o  ���S�S 0 confirmtext confirmTextt o  ���R
�R 
ret r o      �Q�Q 0 confirmtext confirmText�T  �l 0 i  : m   !�P�P ; I !(�Ou�N
�O .corecnte****       ****u o  !$�M�M 0 	fieldlist 	fieldList�N  �k  8 vwv l ���L�K�J�L  �K  �J  w xyx r  ��z{z b  ��|}| b  ��~~ b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ���I�I 0 confirmtext confirmText� o  ���H
�H 
ret � m  ���� ���  F o u n d  � o  ���G�G 0 
foundcount 
foundCount� m  ���� ���    o u t   o f  � l ����F�E� I ���D��C
�D .corecnte****       ****� o  ���B�B 0 	fieldlist 	fieldList�C  �F  �E  � m  ���� ���    f i e l d s .� o  ���A
�A 
ret � o  ���@
�@ 
ret � m  ���� ��� ` M a k e   s u r e   t h e   P r o j e c t   N a m e   f i e l d   i s   s e l e c t e d   i n   o  ���?�? 0 appname appName} m  ���� ���  !{ o      �>�> 0 confirmtext confirmTexty ��� l ���=�<�;�=  �<  �;  � ��� I ���:��
�: .sysodlogaskr        TEXT� o  ���9�9 0 confirmtext confirmText� �8��
�8 
btns� J  ���� ��� m  ���� ���  C a n c e l� ��7� m  ���� ���  T r a n s f e r�7  � �6��5
�6 
dflt� m  ���� ���  T r a n s f e r�5  � ��� l ���4�3�2�4  �3  �2  � ��� l ���1���1  �   Transfer to Silverstack   � ��� 0   T r a n s f e r   t o   S i l v e r s t a c k� ��� O ����� I ���0�/�.
�0 .miscactvnull��� ��� null�/  �.  � 4  ���-�
�- 
capp� o  ���,�, 0 appname appName� ��� I ���+��*
�+ .sysodelanull��� ��� nmbr� m  ���)�) �*  � ��� l ���(�'�&�(  �'  �&  � ��� O  ����� O  ���� Y  ��%���$� k  z�� ��� r  (��� n  $��� 4  !$�#�
�# 
cobj� o  "#�"�" 0 i  � o  !�!�! 0 fieldvalues fieldValues� o      � �  0 currentvalue currentValue� ��� l ))����  �  �  � ��� Z  )Z����� >  )0��� o  ),�� 0 currentvalue currentValue� m  ,/�� ���  � k  3V�� ��� l 33����  � !  Clear field and type value   � ��� 6   C l e a r   f i e l d   a n d   t y p e   v a l u e� ��� l 3>���� I 3>���
� .prcskcodnull���     ****� m  34��  � ���
� 
faal� m  7:�
� eMdsKcmd�  �   Select all   � ���    S e l e c t   a l l� ��� I ?F���
� .sysodelanull��� ��� nmbr� m  ?B�� ?�333333�  � ��� I GN���
� .prcskprsnull���     ctxt� o  GJ�� 0 currentvalue currentValue�  � ��� I OV���
� .sysodelanull��� ��� nmbr� m  OR�� ?�      �  �  �  �  � ��� l [[��
�	�  �
  �	  � ��� l [[����  � &   Tab to next field (except last)   � ��� @   T a b   t o   n e x t   f i e l d   ( e x c e p t   l a s t )� ��� Z  [z����� A  [d   o  [\�� 0 i   l \c�� I \c�� 
� .corecnte****       **** o  \_���� 0 fieldvalues fieldValues�   �  �  � k  gv  l gn	 I gn��
��
�� .prcskcodnull���     ****
 m  gj���� 0��   
  Tab   	 �    T a b �� I ov����
�� .sysodelanull��� ��� nmbr m  or ?ٙ�������  ��  �  �  �  �% 0 i  � m  ���� � I ����
�� .corecnte****       **** o  ���� 0 fieldvalues fieldValues��  �$  � 4  ��
�� 
prcs o  
���� 0 appname appName� m  � �                                                                                  sevs  alis    l  3213_MacBook_Pro_M1x       �e�*BD ����System Events.app                                              �����e�*        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p  *  3 2 1 3 _ M a c B o o k _ P r o _ M 1 x  -System/Library/CoreServices/System Events.app   / ��  �  l ����������  ��  ��    I ����
�� .sysodlogaskr        TEXT m  �� � $ T r a n s f e r   c o m p l e t e ! ��
�� 
btns J  �� �� m  �� �  O K��   �� ��
�� 
dflt  m  ��!! �""  O K��   #��# l ����������  ��  ��  ��    R      ��$��
�� .ascrerr ****      � ****$ o      ���� 0 errmsg errMsg��    I ����%&
�� .sysodlogaskr        TEXT% b  ��'(' m  ��)) �**  E r r o r :  ( o  ������ 0 errmsg errMsg& ��+,
�� 
btns+ J  ��-- .��. m  ��// �00  O K��  , ��1��
�� 
dflt1 m  ��22 �33  O K��    454 l     ��������  ��  ��  5 676 l     ��89��  8 1 + Simple function to find a name near a role   9 �:: V   S i m p l e   f u n c t i o n   t o   f i n d   a   n a m e   n e a r   a   r o l e7 ;��; i    <=< I      ��>���� $0 findnamenearrole findNameNearRole> ?@? o      ���� 0 pdftext pdfText@ A��A o      ���� 0 role  ��  ��  = Q    gBCDB k   [EE FGF r    HIH I   ����J
�� .sysooffslong    ��� null��  J ��KL
�� 
psofK o    ���� 0 role  L ��M��
�� 
psinM o    ���� 0 pdftext pdfText��  I o      ���� 0 rolepos rolePosG NON Z   PQ����P =    RSR o    ���� 0 rolepos rolePosS m    ����  Q L    TT m    UU �VV  ��  ��  O WXW l   ��������  ��  ��  X YZY l   ��[\��  [   Get text after the role   \ �]] 0   G e t   t e x t   a f t e r   t h e   r o l eZ ^_^ r    #`a` [    !bcb o    ���� 0 rolepos rolePosc l    d����d n     efe 1     ��
�� 
lengf o    ���� 0 role  ��  ��  a o      ���� 0 startpos startPos_ ghg r   $ )iji [   $ 'klk o   $ %���� 0 startpos startPosl m   % &���� 2j o      ���� 0 endpos endPosh mnm Z  * ;op����o ?   * /qrq o   * +���� 0 endpos endPosr n   + .sts 1   , .��
�� 
lengt o   + ,���� 0 pdftext pdfTextp r   2 7uvu n   2 5wxw 1   3 5��
�� 
lengx o   2 3���� 0 pdftext pdfTextv o      ���� 0 endpos endPos��  ��  n yzy l  < <��������  ��  ��  z {|{ r   < I}~} n   < G� 7  = G����
�� 
ctxt� o   A C���� 0 startpos startPos� o   D F���� 0 endpos endPos� o   < =���� 0 pdftext pdfText~ o      ���� 0 
nearbytext 
nearbyText| ��� l  J J��������  ��  ��  � ��� l  J J������  � 4 . Extract first two words that look like a name   � ��� \   E x t r a c t   f i r s t   t w o   w o r d s   t h a t   l o o k   l i k e   a   n a m e� ��� r   J N��� J   J L����  � o      ���� 0 	namewords 	nameWords� ��� r   O R��� m   O P�� ���  � o      ���� 0 currentword currentWord� ��� l  S S��������  ��  ��  � ��� X   S&����� Z   e!������ E  e z��� J   e x�� ��� m   e f�� ���   � ��� 1   f g��
�� 
tab � ��� o   g h��
�� 
ret � ��� 1   h k��
�� 
lnfd� ��� m   k n�� ���  .� ��� m   n q�� ���  @� ���� m   q t�� ���  -��  � o   x y���� 0 currentchar currentChar� k   }�� ��� Z   } �������� ?   } ���� n   } ���� 1   ~ ���
�� 
leng� o   } ~���� 0 currentword currentWord� m   � ����� � k   � ��� ��� l  � �������  � 6 0 Check if it looks like a name (not all numbers)   � ��� `   C h e c k   i f   i t   l o o k s   l i k e   a   n a m e   ( n o t   a l l   n u m b e r s )� ��� r   � ���� m   � ���
�� boovfals� o      ���� 0 	hasletter 	hasLetter� ��� X   � ������ Z   � �������� H   � ��� E  � ���� J   � ��� ��� m   � ��� ���  0� ��� m   � ��� ���  1� ��� m   � ��� ���  2� ��� m   � ��� ���  3� ��� m   � ��� ���  4� ��� m   � ��� ���  5� ��� m   � ��� ���  6� ��� m   � ��� ���  7� ��� m   � ��� ���  8� ���� m   � ��� ���  9��  � o   � ����� 0 c  � k   � ��� ��� r   � ���� m   � ���
�� boovtrue� o      ���� 0 	hasletter 	hasLetter� ����  S   � ���  ��  ��  �� 0 c  � n   � �� � 2  � ���
�� 
cha   o   � ����� 0 currentword currentWord�  l  � ���������  ��  ��   �� Z   � ����� o   � ����� 0 	hasletter 	hasLetter k   � �  r   � �	
	 o   � ����� 0 currentword currentWord
 n        ;   � � o   � ��� 0 	namewords 	nameWords �~ Z  � ��}�| =   � � l  � ��{�z I  � ��y�x
�y .corecnte****       **** o   � ��w�w 0 	namewords 	nameWords�x  �{  �z   m   � ��v�v   S   � ��}  �|  �~  ��  ��  ��  ��  ��  �  r   � � m   � � �   o      �u�u 0 currentword currentWord  l  � ��t�s�r�t  �s  �r    l  � ��q�q   !  Stop at certain characters    �   6   S t o p   a t   c e r t a i n   c h a r a c t e r s !�p! Z   �"#�o�n" F   �$%$ E  �&'& J   �(( )*) m   � �++ �,,  .* -�m- m   � �.. �//  @�m  ' o  �l�l 0 currentchar currentChar% ?  010 l 2�k�j2 I �i3�h
�i .corecnte****       ****3 o  �g�g 0 	namewords 	nameWords�h  �k  �j  1 m  �f�f  #  S  �o  �n  �p  ��  � r  !454 b  676 o  �e�e 0 currentword currentWord7 o  �d�d 0 currentchar currentChar5 o      �c�c 0 currentword currentWord�� 0 currentchar currentChar� n   V Y898 2  W Y�b
�b 
cha 9 o   V W�a�a 0 
nearbytext 
nearbyText� :;: l ''�`�_�^�`  �_  �^  ; <=< l ''�]>?�]  >   Build the name   ? �@@    B u i l d   t h e   n a m e= ABA Z  'YCDEFC @  '.GHG l ',I�\�[I I ',�ZJ�Y
�Z .corecnte****       ****J o  '(�X�X 0 	namewords 	nameWords�Y  �\  �[  H m  ,-�W�W D L  1?KK b  1>LML b  19NON l 15P�V�UP n  15QRQ 4  25�TS
�T 
cobjS m  34�S�S R o  12�R�R 0 	namewords 	nameWords�V  �U  O m  58TT �UU   M l 9=V�Q�PV n  9=WXW 4  :=�OY
�O 
cobjY m  ;<�N�N X o  9:�M�M 0 	namewords 	nameWords�Q  �P  E Z[Z =  BI\]\ l BG^�L�K^ I BG�J_�I
�J .corecnte****       ****_ o  BC�H�H 0 	namewords 	nameWords�I  �L  �K  ] m  GH�G�G [ `�F` L  LRaa n  LQbcb 4  MP�Ed
�E 
cobjd m  NO�D�D c o  LM�C�C 0 	namewords 	nameWords�F  F L  UYee m  UXff �gg  B h�Bh l ZZ�A�@�?�A  �@  �?  �B  C R      �>�=�<
�> .ascrerr ****      � ****�=  �<  D L  cgii m  cfjj �kk  ��       �;lmn�;  l �:�9
�: .aevtoappnull  �   � ****�9 $0 findnamenearrole findNameNearRolem �8 �7�6op�5
�8 .aevtoappnull  �   � ****�7  �6  o �4�3�4 0 i  �3 0 errmsg errMsgp �   #�2 &�1�0�/ : D H L P T X \ ` d h l o�.�- t�, ~ � � � � � � � � � � � � ��+ ��*�)�(�'�&R�%�$�#�"�!<� :#���4�������bf��w���������������
�	���
� 37?HNaemv|�������������*.6?EX\dms����������������� ����1����������S\b������������������������!��)/2
�2 
prmp
�1 .gtqpchltns    @   @ ns  �0 0 versionchoice versionChoice
�/ 
cobj�. �- 0 	fieldlist 	fieldList�, 0 appname appName
�+ 
ftyp�* 
�) .sysostdfalis    ��� null�( 0 pdffile pdfFile
�' .JonsgClp****    ��� null�& 0 oldclipboard oldClipboard
�% .miscactvnull��� ��� null
�$ .aevtodocnull  �    alis
�# .sysodelanull��� ��� nmbr�" 
�! 
pisf
�  
prcs
� 
faal
� eMdsKcmd
� .prcskprsnull���     ctxt
� 
rtyp
� 
TEXT� 0 pdftext pdfText
� 
docu
� .coreclosnull���    obj �  �  
� 
bool
� .JonspClpnull���     ****
� 
leng� 
� 0 fieldvalues fieldValues
� 
psof
� 
psin
� .sysooffslong    ��� null� 0 jobpos jobPos
� 
ctxt� �
 0 afterjob afterJob
�	 
cwor� 0 projectname projectName� $0 findnamenearrole findNameNearRole� 0 locpos locPos� 	� 2� 0 afterloc afterLoc� 0 locvalue locValue
� 
cha �  0 currentchar currentChar
�� 
ret 
�� 
lnfd�� 0 confirmtext confirmText�� 0 
foundcount 
foundCount
�� .corecnte****       ****�� 0 	fieldname 	fieldName�� 0 
fieldvalue 
fieldValue
�� 
btns
�� 
dflt
�� .sysodlogaskr        TEXT
�� 
capp�� 0 currentvalue currentValue
�� .prcskcodnull���     ****�� 0�� 0 errmsg errMsg�5����lv��l E�O�f  hY hO��k/� )��������a a a a a vE` Oa E` Y 6a a a a a a a a a  a !a "a #a vE` Oa $E` O*�a %a &a 'kva ( )E` *O*j +E` ,Oa - �*j .O_ *j /Omj 0O )a 1kh*a 2,E Y hO*j .Oa 3j 0[OY��Oa 4 E*a 5a 6/ 9e*a 2,FOa 3j 0Oa 7a 8a 9l :Okj 0Oa ;a 8a 9l :Okj 0UUO*a <a =l +E` >O *a ?k/j @W X A BhUO_ >a C
 _ >a Da E& _ ,j FO)ja GY hO_ >a H,a I _ ,j FO)ja JY hOjvE` KO_ >a L a M_ K6FY d_ >a N R*a Oa Pa Q_ >a ( RE` SO_ >[a T\[Z_ Sa (\Z_ Sa U2E` VO_ Va Wk/E` XO_ X_ K6FY 
a Y_ K6FO_ >a Z a [_ K6FY '_ >a \ *_ >a ]l+ ^_ K6FY 
a __ K6FO_ >a ` a a_ K6FY '_ >a b *_ >a cl+ ^_ K6FY 
a d_ K6FO_ >a e a f_ K6FY '_ >a g *_ >a hl+ ^_ K6FY 
a i_ K6FO_ >a j a k_ K6FY '_ >a l *_ >a ml+ ^_ K6FY 
a n_ K6FO_ >a o a p_ K6FY '_ >a q *_ >a rl+ ^_ K6FY 
a s_ K6FOa t_ K6FO_ >a u a v_ K6FY -_ >a w	 _ >a xa E& a y_ K6FY 
a z_ K6FO_ >a { a |_ K6FY '_ >a } *_ >a ~l+ ^_ K6FY 
a _ K6FO_ >a � a �_ K6FY '_ >a � *_ >a �l+ ^_ K6FY 
a �_ K6FO_ >a �
 _ >a �a E& a �_ K6FY 
a �_ K6FO��k/a � �_ >a � a �_ K6FY �_ >a � �*a Oa �a Q_ >a ( RE` �O_ >[a T\[Z_ �a �\Z_ �a �2E` �Oa �E` �O Bk_ �a H,Ekh  _ �a ��/E` �O_ �_ �lv_ � Y hO_ �_ �%E` �[OY��O_ �_ K6FY 
a �_ K6FY 
a �_ K6FOa �_ �%_ �%E` �OjE` �O sk_ j �kh  _ �/E` �O_ K�/E` �O_ �_ �%a �%E` �O_ �a �  _ �a �%E` �Y _ �_ �%E` �O_ �kE` �O_ �_ �%E` �[OY��O_ �_ �%a �%_ �%a �%_ j �%a �%_ �%_ �%a �%_ %a �%E` �O_ �a �a �a �lva �a �a ( �O*a �_ / *j .UOlj 0Oa 4 *a 5_ / s pk_ Kj �kh  _ K�/E` �O_ �a � (ja 8a 9l �Oa �j 0O_ �j :Oa 3j 0Y hO�_ Kj � a �j �Oa �j 0Y h[OY��UUOa �a �a �kva �a �a ( �OPW  X � Ba ��%a �a �kva �a �a ( �n ��=����qr���� $0 findnamenearrole findNameNearRole�� ��s�� s  ������ 0 pdftext pdfText�� 0 role  ��  q ������������������������ 0 pdftext pdfText�� 0 role  �� 0 rolepos rolePos�� 0 startpos startPos�� 0 endpos endPos�� 0 
nearbytext 
nearbyText�� 0 	namewords 	nameWords�� 0 currentword currentWord�� 0 currentchar currentChar�� 0 	hasletter 	hasLetter�� 0 c  r )��������U���������������������������������������+.��Tf����j
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
leng�� 2
�� 
ctxt
�� 
cha 
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
tab 
�� 
ret 
�� 
lnfd�� �� 

�� 
bool��  ��  ��h]*��� E�O�j  �Y hO���,E�O��E�O���, 
��,E�Y hO�[�\[Z�\Z�2E�OjvE�O�E�O ҥ�-[��l kh ���_ a a a a v� ���,k nfE�O G��-[��l kh 
a a a a a a a a a a a v� 
eE�OY h[OY��O� ��6FO�j l  Y hY hY hOa  E�Oa !a "lv�	 �j ja #& Y hY ��%E�[OY�>O�j l ��k/a $%��l/%Y �j k  ��k/EY a %OPW X & 'a (ascr  ��ޭ