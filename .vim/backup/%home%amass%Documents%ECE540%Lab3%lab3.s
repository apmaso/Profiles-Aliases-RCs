Vim�UnDo� �)�~f�2w8�S�vK�~����PǄ�2�   �   #    beq zero, zero,  update_display   i         G       G   G   G    c��    _�                           ����                                                                                                                                                                                                                                                                                                                                                             c��     �         �          li t3, PushButton5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             c��     �         �           li t3, PushButton5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             c��     �         �         5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             c��     �      )   �         5�_�      
          	      
    ����                                                                                                                                                                                                                                                                                                                                                             c��     �         �      
main_loop:5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             c��     �         �          ButtLoop:5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                             c��     �         �          li t0, PushButton 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             c��     �         �          li tr30, PushButton 5�_�                       	    ����                                                                                                                                                                                                                                                                                                                                                             c��     �          �          lb a0, 0(t0)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             c��     �          �          lb a3, 0(t0)5�_�                    !       ����                                                                                                                                                                                                                                                                                                                                                             c��     �       "   �          li t1, 0x8F5�_�                    !       ����                                                                                                                                                                                                                                                                                                                                                             c��     �       "   �          li 21, 0x8F5�_�                    !       ����                                                                                                                                                                                                                                                                                                                                                             c��     �       "   �          li t1, 0x8F5�_�                    $   
    ����                                                                                                                                                                                                                                                                                                                                                             c��     �   #   %   �          addi t1, t1, -15�_�                    $       ����                                                                                                                                                                                                                                                                                                                                                             c��     �   #   %   �          addi t2, t1, -15�_�                    %   	    ����                                                                                                                                                                                                                                                                                                                                                             c��     �   $   &   �          bne t1, zero, waitloop5�_�                    '       ����                                                                                                                                                                                                                                                                                                                                                             c�     �   &   (   �      ?    lb a1, 0(t0)                     # Loop until value changes5�_�                    '       ����                                                                                                                                                                                                                                                                                                                                                             c�	     �   &   (   �      ?    lb a1, 0(t3)                     # Loop until value changes5�_�                    "       ����                                                                                                                                                                                                                                                                                                                                                             c�     �   !   "              5�_�                    &       ����                                                                                                                                                                                                                                                                                                                                                             c�E     �   %   '   �      ?    lb a3, 0(t3)                     # Loop until value changes5�_�                    &       ����                                                                                                                                                                                                                                                                                                                                                             c�H     �   %   '   �      >    lb 3, 0(t3)                     # Loop until value changes5�_�                    &       ����                                                                                                                                                                                                                                                                                                                                                             c�J     �   %   '   �      =    lb , 0(t3)                     # Loop until value changes5�_�                    %        ����                                                                                                                                                                                                                                                                                                                                                             c�z     �   $   %           5�_�                    %   @    ����                                                                                                                                                                                                                                                                                                                                                             c��     �   $   &   �      @    lb x24, 0(t3)                     # Loop until value changes5�_�                    %        ����                                                                                                                                                                                                                                                                                                                                                             c��     �   $   '   �      =    lb x24, 0(t3)                     # Loop until values on 5�_�                    &   =    ����                                                                                                                                                                                                                                                                                                                                                             c��     �   %   '   �      =    lb x24, 0(t3)                     # Loop until values on 5�_�                     )        ����                                                                                                                                                                                                                                                                                                                                                             c��     �   (   *   �       5�_�      !               )        ����                                                                                                                                                                                                                                                                                                                                                             c��     �   (   )           5�_�       "           !   (        ����                                                                                                                                                                                                                                                                                                                                                             c��     �   '   (           5�_�   !   #           "   )        ����                                                                                                                                                                                                                                                                                                                                                             c��     �   (   )              li t3, PushButton5�_�   "   $           #   )       ����                                                                                                                                                                                                                                                                                                                                                             c��     �   (   )              lw a3, 0(t3)5�_�   #   %           $   &       ����                                                                                                                                                                                                                                                                                                                                                             c��     �   %   '   �      Y    lb x24, 0(t3)                     # Loop until values are different "psuedo-debounce"5�_�   $   &           %   &       ����                                                                                                                                                                                                                                                                                                                                                             c��     �   %   '   �      X    lb 24, 0(t3)                     # Loop until values are different "psuedo-debounce"5�_�   %   '           &   &       ����                                                                                                                                                                                                                                                                                                                                                             c��     �   %   '   �      W    lb 4, 0(t3)                     # Loop until values are different "psuedo-debounce"5�_�   &   (           '   &       ����                                                                                                                                                                                                                                                                                                                                                             c��     �   %   '   �      V    lb , 0(t3)                     # Loop until values are different "psuedo-debounce"5�_�   '   )           (      	    ����                                                                                                                                                                                                                                                                                                                                                             c��     �          �          lb a3, 0(t3)5�_�   (   *           )   '       ����                                                                                                                                                                                                                                                                                                                                                             c�     �   &   (   �          beq a1, a0, ButtLoop5�_�   )   +           *   '       ����                                                                                                                                                                                                                                                                                                                                                             c�     �   &   (   �          beq 1, a0, ButtLoop5�_�   *   ,           +   '       ����                                                                                                                                                                                                                                                                                                                                                             c�     �   &   (   �          beq , a0, ButtLoop5�_�   +   -           ,   '       ����                                                                                                                                                                                                                                                                                                                                                             c�     �   &   (   �          beq  a0, ButtLoop5�_�   ,   .           -   '       ����                                                                                                                                                                                                                                                                                                                                                             c�     �   &   (   �          beq a0, ButtLoop5�_�   -   /           .   '       ����                                                                                                                                                                                                                                                                                                                                                             c�     �   &   (   �          beq 0, ButtLoop5�_�   .   0           /   '       ����                                                                                                                                                                                                                                                                                                                                                             c�     �   &   (   �          beq , ButtLoop5�_�   /   2           0   '       ����                                                                                                                                                                                                                                                                                                                                                             c�!     �   &   (   �          beq  ButtLoop5�_�   0   3   1       2   !       ����                                                                                                                                                                                                                                                                                                                                                             c�K     �       "   �          li t2, 0x8F5�_�   2   4           3   /        ����                                                                                                                                                                                                                                                                                                                                                             c��     �   F   H              j update_display_counter�   >   @              j update_display_counter�   6   8              j update_display_counter�   .   0              j update_display_counter5�_�   3   5           4   J        ����                                                                                                                                                                                                                                                                                                                                                             c��     �   I   K   �      update_display_counter:5�_�   4   6           5   J        ����                                                                                                                                                                                                                                                                                                                                                             c��     �   I   K   �      :5�_�   5   7           6   J       ����                                                                                                                                                                                                                                                                                                                                                             c�    �   I   K   �      up:5�_�   6   8           7   /        ����                                                                                                                                                                                                                                                                                                                                                             c�P     �   I   K          updateDISPLAYcount:�   F   H          &    beq zero, zero, updateDISPLAYcount�   >   @          &    beq zero, zero, updateDISPLAYcount�   6   8          &    beq zero, zero, updateDISPLAYcount�   .   0          &    beq zero, zero, updateDISPLAYcount5�_�   7   9           8   O        ����                                                                                                                                                                                                                                                                                                                                                             c��     �   �   �              j main_loop�   �   �              j   off_three   �   �   �              j offset�   �   �              j offset�   �   �              j lower    �   }                 j update_display�   z   |              j update_display�   w   y              j update_display�   t   v              j update_display�   q   s              j update_display�   n   p              j update_display�   k   m              j update_display�   h   j              j update_display�   R   T              j counter_to_letter�   N   P              j counter_to_letter5�_�   8   :           9   �       ����                                                                                                                                                                                                                                                                                                                                                             c��     �   �   �   �          beq zero, zero,  main_loop5�_�   9   ;           :   �       ����                                                                                                                                                                                                                                                                                                                                                             c��     �   �   �   �      #    beq zero, zero,    off_three   5�_�   :   <           ;   �       ����                                                                                                                                                                                                                                                                                                                                                             c��     �   �   �   �          beq zero, zero,  offset5�_�   ;   =           <   �       ����                                                                                                                                                                                                                                                                                                                                                             c��     �   �   �   �          beq zero, zero,  offset5�_�   <   >           =   �       ����                                                                                                                                                                                                                                                                                                                                                             c��     �   �   �   �          beq zero, zero,  lower    5�_�   =   ?           >   �       ����                                                                                                                                                                                                                                                                                                                                                             c��     �   �   �   �      N    bgt t3, zero, upper             # Flag to indicate upper or lower 4 digits5�_�   >   @           ?   ~       ����                                                                                                                                                                                                                                                                                                                                                             c��     �   }      �      #    beq zero, zero,  update_display5�_�   ?   A           @   {       ����                                                                                                                                                                                                                                                                                                                                                             c��     �   z   |   �      #    beq zero, zero,  update_display5�_�   @   C           A   x       ����                                                                                                                                                                                                                                                                                                                                                             c��     �   w   y   �      #    beq zero, zero,  update_display5�_�   A   D   B       C   u       ����                                                                                                                                                                                                                                                                                                                                                             c��     �   t   v   �      #    beq zero, zero,  update_display5�_�   C   E           D   r       ����                                                                                                                                                                                                                                                                                                                                                             c��     �   q   s   �      #    beq zero, zero,  update_display5�_�   D   F           E   o       ����                                                                                                                                                                                                                                                                                                                                                             c��     �   n   p   �      #    beq zero, zero,  update_display5�_�   E   G           F   l       ����                                                                                                                                                                                                                                                                                                                                                             c��     �   k   m   �      #    beq zero, zero,  update_display5�_�   F               G   i       ����                                                                                                                                                                                                                                                                                                                                                             c��    �   h   j   �      #    beq zero, zero,  update_display5�_�   A           C   B   u       ����                                                                                                                                                                                                                                                                                                                                                             c��     �   t   v   �      "    beq zero, zero,  pdate_display5�_�   0           2   1   !       ����                                                                                                                                                                                                                                                                                                                                                             c�G     �       "   �          li t2, 048F5�_�             	         
    ����                                                                                                                                                                                                                                                                                                                                                             c��     �         �      
main_loop:    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             c��     �         �        # Read the pushbuttons5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             c��     �         �       # Read the pushbuttons5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             c��     �         �    �         �          li t0, SevSegLow       li a0, 0x42316008       sw a0, (t0)5��