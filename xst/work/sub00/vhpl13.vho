     ^ H  ��        T�r�         W1         :   
Jogo_Velha  � SI        #  :�  ��  �	 H! �I � �� Y .� >9 ]y m |� �Y �� �9 �� �y A 89 c1 �) �! �  :	 e �� �Q �� �1 � 	  � Ky  �   #  >�  ��  �� L	 �1 � �� A 2� B! aa q �� �A �� �! �� �a ) <! g � �	 � � =� h� �� �9 Ʃ � �� � $i Oa        �� $� O� z� �� Б �� &� Qy l� �� �! ʑ � �q � (Q  �       �  �     SI          Y  #)  *�  2�         A  '  .�  6�          >�     v  ��          A     :   clk  A  �     p     Y      q          �     :   reset  '  �     p     #)      q          �     :   pb  .�  �     p     *�      q          �     :   pb_debounced  6�  �     p     2�     q          �     :   	debouncer  >�  �          :�  �  �          U�  ma  ��         Y�  qI  ��          ��     @     J9     ' Q4     FQ  N!      R	     @      J9     v  �[     J9      Y�     :   entrada  Y�  Bi     p     U�      R	          Bi     @     a�     ' Q4     ]�  e�      iy     @      a�     v  �[     a�      qI     :   unidade  qI  Bi     p     ma     iy          Bi     @     y     ' Q4     u1  }      ��     @      y     v  �[     y      ��     :   dezena  ��  Bi     p     ��     ��          Bi     :   conversor_binario_bcd  ��  �          ��  Bi  �          ��  ��  �9         ��  ��  �!          ��     @     �A     ' Q4     �Y  �)      �     @      �A     v  �[     �A      ��     :   bcd  ��  �q     p      ��      �          �q     :   blank  ��  �q     p   !  ��      q          �q     @     ��     ' Q4     ��  �i      �Q     @      ��     v  �[     ��      �!     :   seg  �!  �q     p   "  �9     �Q          �q     :   decodificador_7segmentos  ��  �          �	  �q  �          ��  �1  � � 	� ! 8� @Q         ީ  �  �� � � $� <i D9         L	     :   clk  ީ  ��     p   &  ��      q          ��     @     �y     ' Q4     �  �a      �I     @      �y     v  �[     �y      �     :   display0  �  ��     p   '  �1      �I          ��     :   display1  ��  ��     p   '  �      �I          ��     :   display2 �  ��     p   ' �      �I          ��     :   display3 �  ��     p   ' 	�      �I          ��     @    Y     ' Q4    q A     )     @     Y     v  �[    Y     $�     :   digito $�  ��     p   ( !    )          ��     @    ,�     ' Q4    (� 0�     4�     @    ,�     v  �[    ,�     <i     :   displays <i  ��     p   ) 8�    4�          ��     :   ponto D9  ��     p   * @Q     q          ��     :   multplex_displays L	  �        % H!  ��  �        	 cy kI s �� �� �� �9 ة �y       	 ga o1 w �q �� �� �! ܑ �a         �1     @   	 W�     ' Q4    S� [�     _�     @    W�     v  �[    W�     ga     :   jogada ga O�     p   . cy     _�         O�     :   	two_plays o1 O�     p   / kI      q         O�     :   reset w O�     p   0 s      q         O�     @   	 ~�     ' Q4    z� ��     ��     @    ~�     v  �[    ~�     �q     :   leds1 �q O�     p   1 ��    ��         O�     @   	 �A     ' Q4    �Y �)     �     @    �A     v  �[    �A     ��     :   leds2 �� O�     p   2 ��    �         O�     :   invalido �� O�     p   3 ��     q         O�     @    ��     ' Q4    �� �i     �Q     @     ��     v  �[    ��     �!     :   placar1 �! O�     p   4 �9    �Q         O�     @    ��     ' Q4    �	 ��     ��     @     ��     v  �[    ��     ܑ     :   placar2 ܑ O�     p   5 ة    ��         O�     :   clk �a O�     p   6 �y      q         O�     :   maquina �1  �        - �I O�  �     :   aumenta_placar1 �  �     p   < �     q  �      �     :   aumenta_placar2 ��  �     p   < ��     q  �      �     @   	 �     ' Q4    �� �     q     @    �     v  �[    �     A     :   s_jogada A  �     p   = Y    q       �     
    �  �       q    ) A     @    "�     ' Q4    � &�     *�     @     "�     v  �[    "�     2�     :   placar1 2�  �     p   > .�    *� :Q      �     
    "�  � :Q      *�    6i 2�     :   placar2 B!  �     p   > >9    *� I�      �     
    "�  � I�      *�    F	 B!     @    Q�     ' Q4    M� U�     Y�     @     Q�     v  �[    Q�     aa     :   placar1_unidade aa  �     p   ? ]y    Y� i1      �     
    Q�  � i1      Y�    eI aa     :   placar1_dezena q  �     p   ? m    Y� x�      �     
    Q�  � x�      Y�    t� q     :   placar2_unidade ��  �     p   ? |�    Y� �q      �     
    Q�  � �q      Y�    �� ��     :   placar2_dezena �A  �     p   ? �Y    Y� �      �     
    Q�  � �      Y�    �) �A     @    ��     ' Q4    �� ��     ��     @     ��     v  �[    ��     ��     :   primeira_casa ��  �     p   @ ��    �� �Q      �     
    ��  � �Q      ��    �i ��     :   segunda_casa �!  �     p   @ �9    �� ��      �     
    ��  � ��      ��    �	 �!     :   terceira_casa ��  �     p   @ ��    �� ֑      �     
    ��  � ֑      ��    ҩ ��     :   quarta_casa �a  �     p   @ �y    �� �1      �     
    ��  � �1      ��    �I �a     @    �     >     FR � ��     @    ��     >    Y �� ��        G A  :�    �� � q 	Y      �     \     Y  .�         \     #)  [         \     *� �         \     2� ��         :   Button1 )  �     E   G A ��  �     @    �     >     FR  $�     @     �     >    Y � $�        H 89  :�    (� ,� 0i 4Q      �     \     Y  .�         \     #)  [         \     *� �         \     2�  �         :   Button2 <!  �     E   H 89 $�  �     @    C�     >     FR @	 O�     @    K�     >    Y G� O�        I c1  :�    S� Wy [a _I      �     \     Y  .�         \     #)  [         \     *� C�         \     2� K�         :   Button3 g  �     E   I c1 O�  �     @    n�     >     FR k z�     @    v�     >    Y r� z�        J �)  :�    ~� �q �Y �A      �     \     Y  .�         \     #)  [         \     *� n�         \     2� v�         :   Button4 �  �     E   J �) z�  �     @    ��     >     FR �� ��     @    ��     >    Y �� ��        K �!  :�    �� �i �Q �9      �     \     Y  .�         \     #)  [         \     *� ��         \     2� ��         :   Button5 �	  �     E   K �! ��  �     @    ��     >     FR �� Б     @    ̩     >    Y �� Б        L �  :�    �y �a �I �1      �     \     Y  .�         \     #)  [         \     *� ��         \     2� ̩         :   Button6 �  �     E   L � Б  �     @    ��     >     FR �� ��     @    ��     >    Y � ��        M   :�    �q Y A )      �     \     Y  .�         \     #)  [         \     *� ��         \     2� ��         :   Button7 �  �     E   M  ��  �     @    �     >     FR � &�     @    "�     >    Y � &�        N :	  :�    *i .Q 29 6!      �     \     Y  .�         \     #)  [         \     *� �         \     2� "�         :   Button8 =�  �     E   N :	 &�  �     @   	 E�     >     FR A� Qy     @   	 M�     >    Y I� Qy        O e  :�    Ua YI ]1 a      �     \     Y  .�         \     #)  [         \     *� E�         \     2� M�         :   Button9 h�  �     E   O e Qy  �        T �� �I   	 p� t� x� |q �Y �A �) � ��      �     \    cy  FR         \    kI  '         \    s  B         \    ��  ]�         \    ��  u2         \    ��  ��         \    �9 .�         \    ة >9         \    �y  .�         :   UnidadeControle ��  �     E   T �� l�  �        W �Q  ��    �� �� �i      �     \     U� .�         \     ma ]y         \     �� m         :   ConvPlacar1 �9  �     E   W �Q ��  �        X ��  ��    �	 �� ��      �     \     U� >9         \     ma |�         \     �� �Y         :   ConvPlacar2 Ʃ  �     E   X �� �!  �        Z �1  �	    �y �a �I      �     \     �� ]y         \     ��  [         \     �9 �y         :   DecodPlacar1uni �  �     E   Z �1 ʑ  �        [ �  �	    �� �� ��      �     \     �� m         \     ��  [         \     �9 ��         :   DecodPlacar1dez ��  �     E   [ � �  �        \ 	  �	    �Y A )      �     \     �� |�         \     ��  [         \     �9 �9         :   DecodPlacar2uni �  �     E   \ 	 �q  �        ]  �  �	    � � �      �     \     �� �Y         \     ��  [         \     �9 ��         :   DecodPlacar2dez $i  �     E   ]  � �  �        _ Ky H!    ,9 0! 4	 7� ;� ?� C� G�      �     \     ��  .�         \     �1 ��         \     � �9         \    � ��         \    	� �y         \    !  ��         \    8�  �         \    @Q  ��         :   DisplayPlacar Oa  �     E   _ Ky (Q  �     %     �  �  �j     � W1     �   HC:/Users/Aluno/Documents/Alunos/FPGA/2014/Projeto-SD2-master/top_lvl.vhd SI  �                	Top_level   
Jogo_Velha   work      	Top_level   
Jogo_Velha   work      	top_level       work      std_logic_1164       IEEE      standard       std