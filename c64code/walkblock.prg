
 � 53280,8:�53281,0 4 �"�":� CLEAR AND COLOR Id �"START WALK";A$ Rn �"�" e� � SET UP ARRAY s� � H �0 �9 �� X(H) � 10�H �� Y(H) � 12 �� �1024�X(H)�40�Y(H),H�1 �� �55296�X(H)�40�Y(H),H�1 �� � H �,� START LOOP �6� GET WALKER MOVE 
	@M � �(�(1)�10) 	A� GET SPEED X /	BXS��(�(1)�3)�1 A	C� GET SPEED Y T	DYS��(�(1)�3)�1 s	JY(M)�Y(M)�YS: X(M)�X(M)�XS �	K� CHECK BOUND �	L� Y(M)�24 � Y(M)�0 �	M� Y(M)�0 � Y(M)�24 �	N� X(M)�39 � X(M)�0 �	O� X(M)�0 � X(M)�39 �	T�1024�X(M)�40�Y(M),102 
U�55296�X(M)�40�Y(M),M�1 F
^�IF Y(M) = 4 THEN PRINT"RACE WON":GOTO500 O
h�320 h
��"RACE AGAIN Y N";B$ z
�� B$��"Y" � � �
� 10   