FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	   	Created by: Mark Alldritt    
 �   4 	 C r e a t e d   b y :   M a r k   A l l d r i t t      l     ��  ��     	Created on: 2016-06-19     �   . 	 C r e a t e d   o n :   2 0 1 6 - 0 6 - 1 9      l     ��������  ��  ��        l     ��  ��    2 ,	Copyright (c) 2016 Late Night Software Ltd.     �   X 	 C o p y r i g h t   ( c )   2 0 1 6   L a t e   N i g h t   S o f t w a r e   L t d .      l     ��  ��     	All Rights Reserved     �   ( 	 A l l   R i g h t s   R e s e r v e d      l     ��������  ��  ��         l     ��������  ��  ��      ! " ! l      # $ % # x     �� & '��   & 1      ��
�� 
ascr ' �� (��
�� 
minv ( m       ) ) � * *  2 . 4��   $    Yosemite (10.10) or later    % � + + 4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r "  , - , x    �� .����   . 4   	 �� /
�� 
frmk / m     0 0 � 1 1  F o u n d a t i o n��   -  2 3 2 x     �� 4����   4 2   ��
�� 
osax��   3  5 6 5 l     ��������  ��  ��   6  7 8 7 l     ��������  ��  ��   8  9 : 9 j     ��� ;��  0 pstrchartotrim pstrCharToTrim ; J     � < <  = > = 1     "��
�� 
tab  >  ? @ ? 1   " $��
�� 
lnfd @  A B A o   $ %��
�� 
ret  B  C D C 1   % '��
�� 
spac D  E F E 5   ' -�� G��
�� 
cha  G m   ) *���� �
�� kfrmID   F  H I H 5   - 3�� J��
�� 
cha  J m   / 0�����
�� kfrmID   I  K L K 5   3 9�� M��
�� 
cha  M m   5 6����  
�� kfrmID   L  N O N 5   9 ?�� P��
�� 
cha  P m   ; <���� 
�� kfrmID   O  Q R Q 5   ? G�� S��
�� 
cha  S m   A D���� 
�� kfrmID   R  T U T 5   G O�� V��
�� 
cha  V m   I L���� 
�� kfrmID   U  W X W 5   O W�� Y��
�� 
cha  Y m   Q T���� 
�� kfrmID   X  Z [ Z 5   W _�� \��
�� 
cha  \ m   Y \���� 
�� kfrmID   [  ] ^ ] 5   _ g�� _��
�� 
cha  _ m   a d���� 
�� kfrmID   ^  ` a ` 5   g o�� b��
�� 
cha  b m   i l���� 
�� kfrmID   a  c d c 5   o w�� e��
�� 
cha  e m   q t���� 
�� kfrmID   d  f g f 5   w �� h��
�� 
cha  h m   y |���� 	
�� kfrmID   g  i j i 5    ��� k��
�� 
cha  k m   � ����� 

�� kfrmID   j  l m l 5   � ��� n��
�� 
cha  n m   � ����� /
�� kfrmID   m  o p o 5   � ��� q��
�� 
cha  q m   � ����� _
�� kfrmID   p  r�� r 5   � ��� s��
�� 
cha  s m   � �����0 
�� kfrmID  ��   :  t u t l     ��������  ��  ��   u  v w v l     ��������  ��  ��   w  x y x i   � � z { z I      �� |���� 0 containerof containerOf |  }�� } o      ���� 0 	theobject 	theObject��  ��   { L      ~ ~ n       �  m    ��
�� 
from � l     ����� � c      � � � o     ���� 0 	theobject 	theObject � m    ��
�� 
reco��  ��   y  � � � l     ��������  ��  ��   �  � � � i   � � � � � I      �� ����� 0 replacetext replaceText �  � � � o      ���� 0 	thestring 	theString �  � � � o      ���� 0 fstring fString �  ��� � o      ���� 0 rstring rString��  ��   � Z     F � ��� � � =     � � � n      � � � m    ��
�� 
pcls � o     ���� 0 	thestring 	theString � m    ��
�� 
list � k    2 � �  � � � q     � � ������ 0 
resultlist 
resultList��   �  � � � l   ��������  ��  ��   �  � � � r     � � � J    
����   � o      ���� 0 
resultlist 
resultList �  � � � X    / ��� � � r    * � � � I    '�� ����� 0 replacetext replaceText �  � � � n    ! � � � 1    !��
�� 
pcnt � o    ���� 0 anitem anItem �  � � � o   ! "���� 0 fstring fString �  �� � o   " #�~�~ 0 rstring rString�  ��   � n       � � �  ;   ( ) � o   ' (�}�} 0 
resultlist 
resultList�� 0 anitem anItem � o    �|�| 0 	thestring 	theString �  ��{ � L   0 2 � � o   0 1�z�z 0 
resultlist 
resultList�{  ��   � k   5 F � �  � � � l   5 5�y � ��y   �oi
		local saveTID, stringList, newString
		
		set saveTID to AppleScript's text item delimiters
		set AppleScript's text item delimiters to fString
		set stringList to every text item of theString
		set AppleScript's text item delimiters to rString
		set newString to stringList as string
		set AppleScript's text item delimiters to saveTID
		return newString
		    � � � �� 
 	 	 l o c a l   s a v e T I D ,   s t r i n g L i s t ,   n e w S t r i n g 
 	 	 
 	 	 s e t   s a v e T I D   t o   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s 
 	 	 s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   f S t r i n g 
 	 	 s e t   s t r i n g L i s t   t o   e v e r y   t e x t   i t e m   o f   t h e S t r i n g 
 	 	 s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   r S t r i n g 
 	 	 s e t   n e w S t r i n g   t o   s t r i n g L i s t   a s   s t r i n g 
 	 	 s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   s a v e T I D 
 	 	 r e t u r n   n e w S t r i n g 
 	 	 �  ��x � L   5 F � � c   5 E � � � l  5 C ��w�v � n  5 C � � � l 	 = C ��u�t � I   = C�s ��r�s d0 0stringbyreplacingoccurrencesofstring_withstring_ 0stringByReplacingOccurrencesOfString_withString_ �  � � � o   = >�q�q 0 fstring fString �  ��p � o   > ?�o�o 0 rstring rString�p  �r  �u  �t   � l  5 = ��n�m � n  5 = � � � I   8 =�l ��k�l &0 stringwithstring_ stringWithString_ �  ��j � o   8 9�i�i 0 	thestring 	theString�j  �k   � n  5 8 � � � o   6 8�h�h 0 nsstring NSString � m   5 6�g
�g misccura�n  �m  �w  �v   � m   C D�f
�f 
ctxt�x   �  � � � l     �e�d�c�e  �d  �c   �  � � � i   � � � � � I      �b ��a�b 0 
throwerror 
throwError �  ��` � o      �_�_ 0 errmsg errMsg�`  �a   � R     �^ � �
�^ .ascrerr ****      � **** � o    �]�] 0 errmsg errMsg � �\ ��[
�\ 
errn � m    �Z�Z��[   �  � � � l     �Y�X�W�Y  �X  �W   �  � � � i   � � � � � I      �V ��U�V 0 trim   �  ��T � o      �S�S 0 	thestring 	theString�T  �U   � k     � � �  � � � l     �R � ��R   � w q	Trim whitespace from the beginning and end of string(s).  theString may be a single string or a list of strings.    � � � � � 	 T r i m   w h i t e s p a c e   f r o m   t h e   b e g i n n i n g   a n d   e n d   o f   s t r i n g ( s ) .     t h e S t r i n g   m a y   b e   a   s i n g l e   s t r i n g   o r   a   l i s t   o f   s t r i n g s . �  ��Q � Z     � � � � � � =     � � � n      � � � m    �P
�P 
pcls � o     �O�O 0 	thestring 	theString � m    �N
�N 
list � k    0 � �  � � � q     � � �M�L�M 0 
resultlist 
resultList�L   �  � � � l   �K�J�I�K  �J  �I   �  � � � r     � � � J    
�H�H   � o      �G�G 0 
resultlist 
resultList �  � � � X    - ��F � � r    ( � � � I    %�E ��D�E 0 trim   �  ��C � n    !   1    !�B
�B 
pcnt o    �A�A 0 anitem anItem�C  �D   � n        ;   & ' o   % &�@�@ 0 
resultlist 
resultList�F 0 anitem anItem � o    �?�? 0 	thestring 	theString � �> L   . 0 o   . /�=�= 0 
resultlist 
resultList�>   �  G   3 B	 =  3 8

 n   3 6 m   4 6�<
�< 
pcls o   3 4�;�; 0 	thestring 	theString m   6 7�:
�: 
TEXT	 =  ; @ n   ; > m   < >�9
�9 
pcls o   ; <�8�8 0 	thestring 	theString m   > ?�7
�7 
ctxt �6 k   E �  q   E E �5�5 0 lloc lLoc �4�3�4 0 rloc rLoc�3    l  E E�2�1�0�2  �1  �0    r   E H m   E F�/�/  o      �.�. 0 lloc lLoc  r   I P !  I  I N�-"�,
�- .corecnte****       ****" o   I J�+�+ 0 	thestring 	theString�,  ! o      �*�* 0 rloc rLoc #$# l  Q Q�)�(�'�)  �(  �'  $ %&% l  Q Q�&'(�&  ' J D- From left to right, get location of first non-whitespace character   ( �)) � -   F r o m   l e f t   t o   r i g h t ,   g e t   l o c a t i o n   o f   f i r s t   n o n - w h i t e s p a c e   c h a r a c t e r& *+* W   Q u,-, r   k p./. [   k n010 o   k l�%�% 0 lloc lLoc1 m   l m�$�$ / o      �#�# 0 lloc lLoc- G   U j232 =   U Z454 o   U V�"�" 0 lloc lLoc5 l  V Y6�!� 6 [   V Y787 o   V W�� 0 rloc rLoc8 m   W X�� �!  �   3 H   ] h99 E  ] g:;: o   ] b��  0 pstrchartotrim pstrCharToTrim; n   b f<=< 4   c f�>
� 
cha > o   d e�� 0 lloc lLoc= o   b c�� 0 	thestring 	theString+ ?@? l  v v����  �  �  @ ABA l  v v�CD�  C I C From right to left, get location of first non-whitespace character   D �EE �   F r o m   r i g h t   t o   l e f t ,   g e t   l o c a t i o n   o f   f i r s t   n o n - w h i t e s p a c e   c h a r a c t e rB FGF W   v �HIH r   � �JKJ \   � �LML o   � ��� 0 rloc rLocM m   � ��� K o      �� 0 rloc rLocI G   z �NON =   z }PQP o   z {�� 0 rloc rLocQ m   { |��  O H   � �RR E  � �STS o   � ���  0 pstrchartotrim pstrCharToTrimT n   � �UVU 4   � ��W
� 
cha W o   � ��� 0 rloc rLocV o   � ��� 0 	thestring 	theStringG XYX l  � ����
�  �  �
  Y Z�	Z Z   � �[\�][ ?   � �^_^ o   � ��� 0 lloc lLoc_ o   � ��� 0 rloc rLoc\ L   � �`` m   � �aa �bb  �  ] L   � �cc n   � �ded 7  � ��fg
� 
ctxtf o   � ��� 0 lloc lLocg o   � ��� 0 rloc rLoce o   � ��� 0 	thestring 	theString�	  �6   � L   � �hh o   � ��� 0 	thestring 	theString�Q   � iji l     � �����   ��  ��  j klk i   � �mnm I      ��o���� 	0 split  o pqp o      ���� 0 	thestring 	theStringq r��r o      ���� 0 theseparator theSeparator��  ��  n k     ss tut q      vv ��w�� 0 savetid saveTIDw ������ 0 	theresult 	theResult��  u xyx l     ��������  ��  ��  y z{z r     |}| n    ~~ 1    ��
�� 
txdl 1     ��
�� 
ascr} o      ���� 0 savetid saveTID{ ��� r    ��� o    ���� 0 theseparator theSeparator� n     ��� 1    
��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� n    ��� 2   ��
�� 
citm� o    ���� 0 	thestring 	theString� o      ���� 0 	theresult 	theResult� ��� r    ��� o    ���� 0 savetid saveTID� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L    �� o    ���� 0 	theresult 	theResult��  l ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 join  � ��� o      ���� 0 	thestring 	theString� ���� o      ���� 0 theseparator theSeparator��  ��  � k     �� ��� q      �� ����� 0 savetid saveTID� ������ 0 	theresult 	theResult��  � ��� l     ��������  ��  ��  � ��� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 savetid saveTID� ��� r    ��� o    ���� 0 theseparator theSeparator� n     ��� 1    
��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� c    ��� o    ���� 0 	thestring 	theString� m    ��
�� 
ctxt� o      ���� 0 	theresult 	theResult� ��� r    ��� o    ���� 0 savetid saveTID� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L    �� o    ���� 0 	theresult 	theResult��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 formatforjson formatForJSON� ���� o      ���� 0 thevalue theValue��  ��  � k     0�� ��� l     ������  � , &	Format a string as a valid JSON value   � ��� L 	 F o r m a t   a   s t r i n g   a s   a   v a l i d   J S O N   v a l u e� ���� Z     0������ l    ������ =    ��� n     ��� m    ��
�� 
pcls� o     ���� 0 thevalue theValue� m    ��
�� 
bool��  ��  � Z    ������ l   	������ o    	���� 0 thevalue theValue��  ��  � L    �� m    ��
�� boovtrue��  � L    �� m    ��
�� boovfals��  � k    0�� ��� r    ��� c    ��� o    ���� 0 thevalue theValue� m    ��
�� 
TEXT� o      ���� 0 thevalue theValue� ���� L    0�� b    /��� b    -��� m    �� ���  "� I    ,������� 0 replacetext replaceText� ��� I    &������� 0 replacetext replaceText� ��� o     ���� 0 thevalue theValue� ��� m     !�� ���  \� ���� m   ! "�� ���  \ \��  ��  � ��� m   & '�� ���  "� ���� m   ' (�� ���  \ "��  ��  � m   - .�� �    "��  ��  �  l     ��������  ��  ��    i   � � I      ������ "0 formatcsvstring formatCSVString �� o      ���� 0 thevalue theValue��  ��   k     		 

 l     ����   + %	Format a string as a valid CSV value    � J 	 F o r m a t   a   s t r i n g   a s   a   v a l i d   C S V   v a l u e �� Z     �� =     o     ���� 0 thevalue theValue m    ��
�� 
msng L     m     �  ��   k      r     c     o    ���� 0 thevalue theValue m    ��
�� 
TEXT o      ���� 0 thevalue theValue �� L       b    !"! b    #$# m    %% �&&  "$ I    ��'���� 0 replacetext replaceText' ()( o    ���� 0 thevalue theValue) *+* m    ,, �--  "+ .��. m    // �00  " "��  ��  " m    11 �22  "��  ��   343 l     ��������  ��  ��  4 565 i   � �787 I      ��9���� &0 makefilereference makeFileReference9 :��: o      ���� 0 thefile theFile��  ��  8 k     k;; <=< l     ��>?��  > 2 ,	Convert a string path into a file reference   ? �@@ X 	 C o n v e r t   a   s t r i n g   p a t h   i n t o   a   f i l e   r e f e r e n c e= ABA l     ��������  ��  ��  B CDC l     ��EF��  E  	Parameters:   F �GG  	 P a r a m e t e r s :D HIH l     ��������  ��  ��  I JKJ l     ��LM��  L � �	theFile - when a string, can be a full HFS path, a full Posix Path (beginning with /), a HOME-relative Posix path (beginning with ~/)   M �NN 	 t h e F i l e   -   w h e n   a   s t r i n g ,   c a n   b e   a   f u l l   H F S   p a t h ,   a   f u l l   P o s i x   P a t h   ( b e g i n n i n g   w i t h   / ) ,   a   H O M E - r e l a t i v e   P o s i x   p a t h   ( b e g i n n i n g   w i t h   ~ / )K OPO l     ��QR��  Q ( "			- when an alias, returned as is   R �SS D 	 	 	 -   w h e n   a n   a l i a s ,   r e t u r n e d   a s   i sP TUT l     ��VW��  V / )			- when a file referene, returned as is   W �XX R 	 	 	 -   w h e n   a   f i l e   r e f e r e n e ,   r e t u r n e d   a s   i sU YZY l     ��������  ��  ��  Z [\[ Z     h]^_�] F     `a` =    bcb n     ded m    �~
�~ 
pclse o     �}�} 0 thefile theFilec m    �|
�| 
TEXTa =   fgf n    hih 4   	 �{j
�{ 
cha j m   
 �z�z i o    	�y�y 0 thefile theFileg m    kk �ll  /^ r    mnm 4    �xo
�x 
psxfo o    �w�w 0 thefile theFilen o      �v�v 0 thefile theFile_ pqp F    ,rsr =   !tut n    vwv m    �u
�u 
pclsw o    �t�t 0 thefile theFileu m     �s
�s 
TEXTs =  $ *xyx n   $ (z{z 4   % (�r|
�r 
cha | m   & '�q�q { o   $ %�p�p 0 thefile theFiley m   ( )}} �~~  ~q � r   / G��� 4   / E�o�
�o 
psxf� l  1 D��n�m� b   1 D��� l  1 8��l�k� n   1 8��� 1   6 8�j
�j 
psxp� l  1 6��i�h� I  1 6�g��f
�g .earsffdralis        afdr� m   1 2�e
�e afdrcusr�f  �i  �h  �l  �k  � n   8 C��� 7  9 C�d��
�d 
ctxt� m   = ?�c�c � m   @ B�b�b��� o   8 9�a�a 0 thefile theFile�n  �m  � o      �`�` 0 thefile theFile� ��� =  J O��� n   J M��� m   K M�_
�_ 
pcls� o   J K�^�^ 0 thefile theFile� m   M N�]
�] 
TEXT� ��\� Q   R d���[� r   U [��� 4   U Y�Z�
�Z 
alis� o   W X�Y�Y 0 thefile theFile� o      �X�X 0 thefile theFile� R      �W�V�U
�W .ascrerr ****      � ****�V  �U  �[  �\  �  \ ��� l  i i�T�S�R�T  �S  �R  � ��Q� L   i k�� o   i j�P�P 0 thefile theFile�Q  6 ��� l     �O�N�M�O  �N  �M  � ��� i   � ���� I      �L��K�L 0 writetofile writeToFile� ��� o      �J�J 0 thefile theFile� ��I� o      �H�H 0 	thestring 	theString�I  �K  � k     W�� ��� l     �G���G  � ; 5	Write theString to theFile (file ref or string path)   � ��� j 	 W r i t e   t h e S t r i n g   t o   t h e F i l e   ( f i l e   r e f   o r   s t r i n g   p a t h )� ��� Q     U���� k    0�� ��� q    �� �F��F 0 filereference fileReference� �E�D�E 0 filespec fileSpec�D  � ��� l   �C�B�A�C  �B  �A  � ��� r    ��� I    	�@��?�@ &0 makefilereference makeFileReference� ��>� o    �=�= 0 thefile theFile�>  �?  � o      �<�< 0 thefile theFile� ��� r    ��� I   �;��
�; .rdwropenshor       file� o    �:�: 0 thefile theFile� �9��8
�9 
perm� m    �7
�7 boovtrue�8  � o      �6�6 0 filereference fileReference� ��� I   �5��
�5 .rdwrseofnull���     ****� o    �4�4 0 filereference fileReference� �3��2
�3 
set2� m    �1�1  �2  � ��� I   '�0��
�0 .rdwrwritnull���     ****� o    �/�/ 0 	thestring 	theString� �.��
�. 
refn� o     !�-�- 0 filereference fileReference� �,��+
�, 
as  � m   " #�*
�* 
utf8�+  � ��� I  ( -�)��(
�) .rdwrclosnull���     ****� o   ( )�'�' 0 filereference fileReference�(  � ��&� L   . 0�� o   . /�%�% 0 thefile theFile�&  � R      �$��
�$ .ascrerr ****      � ****� o      �#�# 0 
errmessage 
errMessage� �"��!
�" 
errn� o      � �  0 errnum errNum�!  � k   8 U�� ��� Q   8 L���� I  ; C���
� .rdwrclosnull���     ****� 4   ; ?��
� 
file� o   = >�� 0 thefile theFile�  � R      ���
� .ascrerr ****      � ****�  �  �  � ��� R   M U���
� .ascrerr ****      � ****� o   S T�� 0 
errmessage 
errMessage� ���
� 
errn� o   Q R�� 0 errnum errNum�  �  � ��� l  V V����  �  �  �  � ��� l     ����  �  �  � ��� i   � ���� I      �
��	�
 "0 writedatatofile writeDataToFile� ��� o      �� 0 thefile theFile� ��� o      �� 0 thedata theData�  �	  � k     S�� ��� l     ����  � 9 3	Write theData to theFile (file ref or string path)   � ��� f 	 W r i t e   t h e D a t a   t o   t h e F i l e   ( f i l e   r e f   o r   s t r i n g   p a t h )� ��� Q     Q���� k    .�� � � q     �� 0 filereference fileReference ��� 0 filespec fileSpec�     l   �� ���  �   ��    r     I    	��	���� &0 makefilereference makeFileReference	 
��
 o    ���� 0 thefile theFile��  ��   o      ���� 0 thefile theFile  r     I   ��
�� .rdwropenshor       file o    ���� 0 thefile theFile ����
�� 
perm m    ��
�� boovtrue��   o      ���� 0 filereference fileReference  I   ��
�� .rdwrseofnull���     **** o    ���� 0 filereference fileReference ����
�� 
set2 m    ����  ��    I   %��
�� .rdwrwritnull���     **** o    ���� 0 thedata theData ����
�� 
refn o     !���� 0 filereference fileReference��    I  & +����
�� .rdwrclosnull���     **** o   & '���� 0 filereference fileReference��   �� L   , .   o   , -���� 0 thefile theFile��  � R      ��!"
�� .ascrerr ****      � ****! o      ���� 0 
errmessage 
errMessage" ��#��
�� 
errn# o      ���� 0 errnum errNum��  � k   6 Q$$ %&% Q   6 J'(��' I  9 A��)��
�� .rdwrclosnull���     ****) 4   9 =��*
�� 
file* o   ; <���� 0 thefile theFile��  ( R      ������
�� .ascrerr ****      � ****��  ��  ��  & +��+ R   K Q��,-
�� .ascrerr ****      � ****, o   O P���� 0 
errmessage 
errMessage- ��.��
�� 
errn. o   M N���� 0 errnum errNum��  ��  � /��/ l  R R��������  ��  ��  ��  � 010 l     ��������  ��  ��  1 232 l     ��������  ��  ��  3 454 i   � �676 I      ��8���� 0 readfromfile readFromFile8 9��9 o      ���� 0 thefile theFile��  ��  7 L     :: I     ��;����  0 readfromfileas readFromFileAs; <=< o    ���� 0 thefile theFile= >��> m    ��
�� 
ctxt��  ��  5 ?@? l     ��������  ��  ��  @ ABA i   � �CDC I      ��E����  0 readfromfileas readFromFileAsE FGF o      ���� 0 thefile theFileG H��H o      ���� 0 theclass theClass��  ��  D k     EII JKJ l     ��LM��  L = 7	Read the contents of theFile (file ref or string path)   M �NN n 	 R e a d   t h e   c o n t e n t s   o f   t h e F i l e   ( f i l e   r e f   o r   s t r i n g   p a t h )K O��O Q     EPQRP k    &SS TUT q    VV ��W�� 0 filereference fileReferenceW ������ 0 filespec fileSpec��  U XYX l   ��������  ��  ��  Y Z[Z r    \]\ I    	��^���� &0 makefilereference makeFileReference^ _��_ o    ���� 0 thefile theFile��  ��  ] o      ���� 0 thefile theFile[ `a` r    bcb I   ��d��
�� .rdwropenshor       filed o    ���� 0 thefile theFile��  c o      ���� 0 filereference fileReferencea efe r    ghg I   ��ij
�� .rdwrread****        ****i o    ���� 0 filereference fileReferencej ��k��
�� 
as  k o    ���� 0 theclass theClass��  h o      ���� 0 thedata theDataf lml I   #��n��
�� .rdwrclosnull���     ****n o    ���� 0 filereference fileReference��  m o��o L   $ &pp o   $ %���� 0 thedata theData��  Q R      ������
�� .ascrerr ****      � ****��  ��  R k   . Eqq rsr Q   . Btu��t I  1 9��v��
�� .rdwrclosnull���     ****v 4   1 5��w
�� 
filew o   3 4���� 0 thefile theFile��  u R      ������
�� .ascrerr ****      � ****��  ��  ��  s x��x L   C Eyy m   C D��
�� 
msng��  ��  B z{z l     ��������  ��  ��  { |}| i   � �~~ I      ������� 0 doesfileexist doesFileExist� ���� o      ���� 0 thefile theFile��  ��   Q     ���� k    �� ��� c    ��� I    	������� &0 makefilereference makeFileReference� ���� o    ���� 0 thefile theFile��  ��  � m   	 
��
�� 
alis� ���� L    �� m    ��
�� boovtrue��  � R      ��~�}
� .ascrerr ****      � ****�~  �}  � L    �� m    �|
�| boovfals} ��{� l     �z�y�x�z  �y  �x  �{       �w������������������w  � �v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g
�v 
pimr�u  0 pstrchartotrim pstrCharToTrim�t 0 containerof containerOf�s 0 replacetext replaceText�r 0 
throwerror 
throwError�q 0 trim  �p 	0 split  �o 0 join  �n 0 formatforjson formatForJSON�m "0 formatcsvstring formatCSVString�l &0 makefilereference makeFileReference�k 0 writetofile writeToFile�j "0 writedatatofile writeDataToFile�i 0 readfromfile readFromFile�h  0 readfromfileas readFromFileAs�g 0 doesfileexist doesFileExist� �f��f �  ���� �e )�d
�e 
vers�d  � �c��b
�c 
cobj� ��   �a 0
�a 
frmk�b  � �`��_
�` 
cobj� ��   �^
�^ 
osax�_  � �]��] �  ��������������������� ���  	� ���  
� ���  � ���   � ���  �� ��� �� ���   � ���  � ���  � ���  � ���  � ���  � ���  � ���  � ���  � ���  	� ���  
� ���  /� ���  _� ��� 0 � �\ {�[�Z���Y�\ 0 containerof containerOf�[ �X��X �  �W�W 0 	theobject 	theObject�Z  � �V�V 0 	theobject 	theObject� �U�T
�U 
reco
�T 
from�Y ��&�,E� �S ��R�Q���P�S 0 replacetext replaceText�R �O��O �  �N�M�L�N 0 	thestring 	theString�M 0 fstring fString�L 0 rstring rString�Q  � �K�J�I�H�G�K 0 	thestring 	theString�J 0 fstring fString�I 0 rstring rString�H 0 
resultlist 
resultList�G 0 anitem anItem� �F�E�D�C�B�A�@�?�>�=�<�;
�F 
pcls
�E 
list
�D 
kocl
�C 
cobj
�B .corecnte****       ****
�A 
pcnt�@ 0 replacetext replaceText
�? misccura�> 0 nsstring NSString�= &0 stringwithstring_ stringWithString_�< d0 0stringbyreplacingoccurrencesofstring_withstring_ 0stringByReplacingOccurrencesOfString_withString_
�; 
ctxt�P G��,�  /jvE�O !�[��l kh *��,��m+ �6F[OY��O�Y ��,�k+ 	��l+ 
�&� �: ��9�8���7�: 0 
throwerror 
throwError�9 �6��6 �  �5�5 0 errmsg errMsg�8  � �4�4 0 errmsg errMsg� �3�2
�3 
errn�2��7 )��l�� �1 ��0�/���.�1 0 trim  �0 �-��- �  �,�, 0 	thestring 	theString�/  � �+�*�)�(�'�+ 0 	thestring 	theString�* 0 
resultlist 
resultList�) 0 anitem anItem�( 0 lloc lLoc�' 0 rloc rLoc� �&�%�$�#�"�!� ����a
�& 
pcls
�% 
list
�$ 
kocl
�# 
cobj
�" .corecnte****       ****
�! 
pcnt�  0 trim  
� 
TEXT
� 
ctxt
� 
bool
� 
cha �. ���,�  -jvE�O �[��l kh *��,k+ �6F[OY��O�Y ���,� 
 	��,� �& qkE�O�j E�O #h��k 
 b  ��/�&�kE�[OY��O !h�j 
 b  ��/�&�kE�[OY��O�� �Y �[�\[Z�\Z�2EY �� �n������ 	0 split  � ��� �  ��� 0 	thestring 	theString� 0 theseparator theSeparator�  � ����� 0 	thestring 	theString� 0 theseparator theSeparator� 0 savetid saveTID� 0 	theresult 	theResult� ���
� 
ascr
� 
txdl
� 
citm� ��,E�O���,FO��-E�O���,FO�� �������
� 0 join  � �	��	 �  ��� 0 	thestring 	theString� 0 theseparator theSeparator�  � ����� 0 	thestring 	theString� 0 theseparator theSeparator� 0 savetid saveTID� 0 	theresult 	theResult� ��� 
� 
ascr
� 
txdl
�  
ctxt�
 ��,E�O���,FO��&E�O���,FO�� ������������� 0 formatforjson formatForJSON�� ����� �  ���� 0 thevalue theValue��  � ���� 0 thevalue theValue� 
��������������
�� 
pcls
�� 
bool
�� 
TEXT�� 0 replacetext replaceText�� 1��,�  � eY fY ��&E�O�**���m+ ��m+ %�%� ������������ "0 formatcsvstring formatCSVString�� ����� �  ���� 0 thevalue theValue��  � ���� 0 thevalue theValue� ����%,/��1
�� 
msng
�� 
TEXT�� 0 replacetext replaceText�� ��  �Y ��&E�O�*���m+ %�%� ��8���������� &0 makefilereference makeFileReference�� ����� �  ���� 0 thefile theFile��  � ���� 0 thefile theFile� ������k����}��������������
�� 
pcls
�� 
TEXT
�� 
cha 
�� 
bool
�� 
psxf
�� afdrcusr
�� .earsffdralis        afdr
�� 
psxp
�� 
ctxt
�� 
alis��  ��  �� l��,� 	 
��k/� �& *�/E�Y N��,� 	 
��k/� �& *��j �,�[�\[Zl\Zi2%/E�Y  ��,�   *�/E�W X  hY hO�� ������������� 0 writetofile writeToFile�� ����� �  ������ 0 thefile theFile�� 0 	thestring 	theString��  � �������������� 0 thefile theFile�� 0 	thestring 	theString�� 0 filereference fileReference�� 0 filespec fileSpec�� 0 
errmessage 
errMessage�� 0 errnum errNum� ����������������������������������� &0 makefilereference makeFileReference
�� 
perm
�� .rdwropenshor       file
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
�� 
as  
�� 
utf8�� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****�� 0 
errmessage 
errMessage� ������
�� 
errn�� 0 errnum errNum��  
�� 
file��  ��  
�� 
errn�� X 2*�k+  E�O��el E�O��jl O����� 	O�j 
O�W $X   *��/j 
W X  hO)a �l�OP� ������������� "0 writedatatofile writeDataToFile�� ����� �  ������ 0 thefile theFile�� 0 thedata theData��  � �������������� 0 thefile theFile�� 0 thedata theData�� 0 filereference fileReference�� 0 filespec fileSpec�� 0 
errmessage 
errMessage�� 0 errnum errNum� ����������������������������� &0 makefilereference makeFileReference
�� 
perm
�� .rdwropenshor       file
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****�� 0 
errmessage 
errMessage� ������
�� 
errn�� 0 errnum errNum��  
�� 
file��  ��  
�� 
errn�� T 0*�k+  E�O��el E�O��jl O��l O�j O�W "X  	 *�/j W X  hO)��l�OP� ��7���������� 0 readfromfile readFromFile�� ����� �  ���� 0 thefile theFile��  � ���� 0 thefile theFile� ����
�� 
ctxt��  0 readfromfileas readFromFileAs�� 	*��l+ � ��D����������  0 readfromfileas readFromFileAs�� ����� �  ������ 0 thefile theFile�� 0 theclass theClass��  � ������������ 0 thefile theFile�� 0 theclass theClass�� 0 filereference fileReference�� 0 filespec fileSpec�� 0 thedata theData� 	��������������~�}�� &0 makefilereference makeFileReference
�� .rdwropenshor       file
�� 
as  
�� .rdwrread****        ****
�� .rdwrclosnull���     ****��  �  
�~ 
file
�} 
msng�� F (*�k+  E�O�j E�O��l E�O�j O�W X   *�/j W X  hO�� �|�{�z���y�| 0 doesfileexist doesFileExist�{ �x��x �  �w�w 0 thefile theFile�z  � �v�v 0 thefile theFile� �u�t�s�r�u &0 makefilereference makeFileReference
�t 
alis�s  �r  �y  *�k+  �&OeW 	X  fascr  ��ޭ