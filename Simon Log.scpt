FasdUAS 1.101.10   ��   ��    k             i         I     ������
�� .aevtoappnull  �   � ****��  ��    I     �������� 0 update_file  ��  ��     	 
 	 l     ��������  ��  ��   
     i        I     ������
�� .miscidlenmbr    ��� null��  ��    k            I    ������
�� .miscactvnull��� ��� null��  ��        I    �������� 0 update_file  ��  ��     ��  L       m    ������        l     ��������  ��  ��        i        I      �������� 0 update_file  ��  ��    k     R       I    ��   
�� .sysodlogaskr        TEXT  m      ! ! � " " 2 W h a t   h a v e   y o u   b e e n   d o i n g ?   �� #��
�� 
dtxt # m     $ $ � % %  ��     & ' & l   ��������  ��  ��   '  ( ) ( r    7 * + * b    5 , - , b    3 . / . b    1 0 1 0 b    + 2 3 2 b    ) 4 5 4 b    ! 6 7 6 b     8 9 8 b     : ; : b     < = < n     > ? > 1   	 ��
�� 
ttxt ? 1    	��
�� 
rslt = 1    ��
�� 
spac ; m     @ @ � A A  [ 9 l    B���� B n     C D C 1    ��
�� 
year D l    E���� E I   ������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��   7 l     F���� F c      G H G n     I J I m    ��
�� 
mnth J l    K���� K I   ������
�� .misccurdldt    ��� null��  ��  ��  ��   H m    ��
�� 
long��  ��   5 l  ! ( L���� L n   ! ( M N M 1   & (��
�� 
day  N l  ! & O���� O I  ! &������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��   3 1   ) *��
�� 
spac 1 I   + 0�������� 40 gettimeinhoursandminutes getTimeInHoursAndMinutes��  ��   / m   1 2 P P � Q Q  ] - o   3 4��
�� 
ret  + o      ���� 0 	this_data   )  R S R r   8 I T U T l  8 G V���� V b   8 G W X W l  8 C Y���� Y c   8 C Z [ Z l  8 ? \���� \ I  8 ?�� ]��
�� .earsffdralis        afdr ] m   8 ;��
�� afdmdesk��  ��  ��   [ m   ? B��
�� 
TEXT��  ��   X m   C F ^ ^ � _ _  s i m o n - l o g . t x t��  ��   U o      ���� 0 	this_file   S  ` a ` l  J J��������  ��  ��   a  b�� b n  J R c d c I   K R�� e���� 0 write_to_file   e  f g f o   K L���� 0 	this_data   g  h i h o   L M���� 0 	this_file   i  j�� j m   M N��
�� boovtrue��  ��   d  f   J K��     k l k l     ��������  ��  ��   l  m n m i     o p o I      �� q���� 0 write_to_file   q  r s r o      ���� 0 	this_data   s  t u t o      ���� 0 target_file   u  v�� v o      ���� 0 append_data  ��  ��   p Q     Y w x y w k    : z z  { | { r     } ~ } c      �  l    ����� � o    ���� 0 target_file  ��  ��   � m    ��
�� 
TEXT ~ l      ����� � o      ���� 0 target_file  ��  ��   |  � � � r   	  � � � I  	 �� � �
�� .rdwropenshor       file � 4   	 �� �
�� 
file � o    ���� 0 target_file   � �� ���
�� 
perm � m    ��
�� boovtrue��   � l      ����� � o      ���� 0 open_target_file  ��  ��   �  � � � Z   ' � ����� � =    � � � o    ���� 0 append_data   � m    ��
�� boovfals � I   #�� � �
�� .rdwrseofnull���     **** � l    ����� � o    ���� 0 open_target_file  ��  ��   � �� ���
�� 
set2 � m    ����  ��  ��  ��   �  � � � I  ( 1�� � �
�� .rdwrwritnull���     **** � o   ( )���� 0 	this_data   � �� � �
�� 
refn � l  * + ���� � o   * +�~�~ 0 open_target_file  ��  �   � �} ��|
�} 
wrat � m   , -�{
�{ rdwreof �|   �  � � � I  2 7�z ��y
�z .rdwrclosnull���     **** � l  2 3 ��x�w � o   2 3�v�v 0 open_target_file  �x  �w  �y   �  ��u � L   8 : � � m   8 9�t
�t boovtrue�u   x R      �s�r�q
�s .ascrerr ****      � ****�r  �q   y k   B Y � �  � � � Q   B V � ��p � I  E M�o ��n
�o .rdwrclosnull���     **** � 4   E I�m �
�m 
file � o   G H�l�l 0 target_file  �n   � R      �k�j�i
�k .ascrerr ****      � ****�j  �i  �p   �  ��h � L   W Y � � m   W X�g
�g boovfals�h   n  � � � l     �f�e�d�f  �e  �d   �  ��c � i     � � � I      �b�a�`�b 40 gettimeinhoursandminutes getTimeInHoursAndMinutes�a  �`   � k     � � �  � � � l     �_ � ��_   �   Get the "hour"    � � � �    G e t   t h e   " h o u r " �  � � � r     	 � � � n      � � � 1    �^
�^ 
tstr � l     ��]�\ � I    �[�Z�Y
�[ .misccurdldt    ��� null�Z  �Y  �]  �\   � o      �X�X 0 timestr timeStr �  � � � r   
  � � � I  
 �W�V �
�W .sysooffslong    ��� null�V   � �U � �
�U 
psof � m     � � � � �  : � �T ��S
�T 
psin � o    �R�R 0 timestr timeStr�S   � o      �Q�Q 
0 pos Pos �  � � � r    ' � � � c    % � � � n    # � � � 7   #�P � �
�P 
cha  � m    �O�O  � l   " ��N�M � \    " � � � o     �L�L 
0 pos Pos � m     !�K�K �N  �M   � o    �J�J 0 timestr timeStr � m   # $�I
�I 
TEXT � o      �H�H 0 thehour theHour �  � � � r   ( 8 � � � c   ( 6 � � � n   ( 4 � � � 7 ) 4�G � �
�G 
cha  � l  - 1 ��F�E � [   - 1 � � � o   . /�D�D 
0 pos Pos � m   / 0�C�C �F  �E   �  ;   2 3 � o   ( )�B�B 0 timestr timeStr � m   4 5�A
�A 
TEXT � o      �@�@ 0 timestr timeStr �  � � � l  9 9�?�>�=�?  �>  �=   �  � � � l  9 9�< � ��<   �   Get the "minute"    � � � � "   G e t   t h e   " m i n u t e " �  � � � r   9 D � � � I  9 B�;�: �
�; .sysooffslong    ��� null�:   � �9 � �
�9 
psof � m   ; < � � � � �  : � �8 ��7
�8 
psin � o   = >�6�6 0 timestr timeStr�7   � o      �5�5 
0 pos Pos �  � � � r   E V � � � c   E T � � � n   E R � � � 7  F R�4 � �
�4 
cha  � m   J L�3�3  � l  M Q ��2�1 � \   M Q �  � o   N O�0�0 
0 pos Pos  m   O P�/�/ �2  �1   � o   E F�.�. 0 timestr timeStr � m   R S�-
�- 
TEXT � o      �,�, 0 themin theMin �  r   W g c   W e n   W c 7 X c�+	

�+ 
cha 	 l  \ `�*�) [   \ ` o   ] ^�(�( 
0 pos Pos m   ^ _�'�' �*  �)  
  ;   a b o   W X�&�& 0 timestr timeStr m   c d�%
�% 
TEXT o      �$�$ 0 timestr timeStr  l  h h�#�"�!�#  �"  �!    l  h h� �     Get "AM or PM"    �  G e t   " A M   o r   P M "  r   h s I  h q��
� .sysooffslong    ��� null�   �
� 
psof m   j k �    ��
� 
psin o   l m�� 0 timestr timeStr�   o      �� 
0 pos Pos   r   t �!"! c   t �#$# n   t �%&% 7 u ��'(
� 
cha ' l  y })��) [   y }*+* o   z {�� 
0 pos Pos+ m   { |�� �  �  (  ;   ~ & o   t u�� 0 timestr timeStr$ m   � ��
� 
TEXT" o      �� 0 thesfx theSfx  ,-, l  � �����  �  �  - .�. L   � �// c   � �010 l  � �2��2 b   � �343 b   � �565 b   � �787 b   � �9:9 o   � ��
�
 0 thehour theHour: m   � �;; �<<  :8 o   � ��	�	 0 themin theMin6 m   � �== �>>   4 o   � ��� 0 thesfx theSfx�  �  1 m   � ��
� 
TEXT�  �c       �?@ABCD�  ? �����
� .aevtoappnull  �   � ****
� .miscidlenmbr    ��� null� 0 update_file  � 0 write_to_file  � 40 gettimeinhoursandminutes getTimeInHoursAndMinutes@ �  ����EF��
�  .aevtoappnull  �   � ****��  ��  E  F ���� 0 update_file  �� *j+  A �� ����GH��
�� .miscidlenmbr    ��� null��  ��  G  H ������
�� .miscactvnull��� ��� null�� 0 update_file  ���� *j  O*j+ O�B �� ����IJ���� 0 update_file  ��  ��  I ������ 0 	this_data  �� 0 	this_file  J  !�� $�������� @������������ P�������� ^��
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt
�� 
spac
�� .misccurdldt    ��� null
�� 
year
�� 
mnth
�� 
long
�� 
day �� 40 gettimeinhoursandminutes getTimeInHoursAndMinutes
�� 
ret 
�� afdmdesk
�� .earsffdralis        afdr
�� 
TEXT�� 0 write_to_file  �� S���l O��,�%�%*j �,%*j �,�&%*j �,%�%*j+ %�%�%E�Oa j a &a %E�O)��em+ C �� p����KL���� 0 write_to_file  �� ��M�� M  �������� 0 	this_data  �� 0 target_file  �� 0 append_data  ��  K ���������� 0 	this_data  �� 0 target_file  �� 0 append_data  �� 0 open_target_file  L ����������������������������
�� 
TEXT
�� 
file
�� 
perm
�� .rdwropenshor       file
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
�� 
wrat
�� rdwreof �� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****��  ��  �� Z <��&E�O*�/�el E�O�f  ��jl Y hO����� 
O�j OeW X   *�/j W X  hOfD �� �����NO���� 40 gettimeinhoursandminutes getTimeInHoursAndMinutes��  ��  N ������������ 0 timestr timeStr�� 
0 pos Pos�� 0 thehour theHour�� 0 themin theMin�� 0 thesfx theSfxO ������ ����������� �;=
�� .misccurdldt    ��� null
�� 
tstr
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
cha 
�� 
TEXT�� �*j  �,E�O*���� E�O�[�\[Zk\Z�k2�&E�O�[�\[Z�k\62�&E�O*���� E�O�[�\[Zk\Z�k2�&E�O�[�\[Z�k\62�&E�O*���� E�O�[�\[Z�k\62�&E�O��%�%�%�%�& ascr  ��ޭ