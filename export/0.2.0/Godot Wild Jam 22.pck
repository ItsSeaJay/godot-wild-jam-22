GDPC                                                                            %   <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�T      U      -��`�0��x�5�[D   res://.import/laserBlue04.png-4daf75fb98e87841a8d1b4263e723413.stex �      �      ��+����	mQK��}D   res://.import/laserRed04.png-f5c53085a3a477710e80b634f2299450.stex  �      �      >�!�m0(�Ӻ
��D   res://.import/paddleBlu.png-e1f434c260a7a44a645007268e44534b.stex   �u      �      Ι�8Vf�y�0j�5D   res://.import/paddleRed.png-ccee7512e43cf7bba69eaea468804bff.stex   @}      �      g_�Ռ��g\$�:@� H   res://.import/playerShip3_blue.png-5356f0b16ca3cd199549ff978d3ee624.stex�#      �      �+�/�V����C�RH   res://.import/playerShip3_red.png-2c8319b3bcccdf2b50967a21dbc7fcaf.stex @8      �      �ڇ�\�G�����k��   res://Game.gd.remap ��             b3`���ƀ��YPM>   res://Game.gdc  0      p       �>��_���( #;.t   res://Game.tscn �      �      q�g_�H1�+��/�   res://Global.gd.remap   Ѓ      !       z�<��z]
����*Xn   res://Global.gdc0      �       q�$c��ekx/���m�$   res://combat/bullet/Bullet.gd.remap  �      /       e(����	L��ƞ�S    res://combat/bullet/Bullet.gdc  �      �      J����j�{�d���.^6    res://combat/bullet/Bullet.tscn �            `��ą:W���7/i�,   res://combat/bullet/laserBlue04.png.import  @      �      ��M�Ȣҿi2��N,   res://combat/bullet/laserRed04.png.import   �      �      ���%qU��H�Y��0   res://combat/enemy/homing/HomingEnemy.gd.remap  0�      :       ӗk������N`9,   res://combat/enemy/homing/HomingEnemy.gdc   0      W      �j{d����i���o�,   res://combat/enemy/homing/HomingEnemy.tscn  �       �      �q�N��¼J��^|c*8   res://combat/enemy/homing/playerShip3_blue.png.import   �5      �      \>E�Hy!|���Wsj4   res://combat/enemy/homing/playerShip3_red.png.import0J      �      �����W�Ž&��d�$   res://combat/hitbox/Hitbox.gd.remap p�      /       m`�:&�$N���    res://combat/hitbox/Hitbox.gdc  �L      �      9��<�����Í'�3�    res://combat/hitbox/Hitbox.tscn �P      V      �.�%G$���n;���(   res://combat/hurtbox/Hurtbox.gd.remap   ��      1       C����b�A=}p2��    res://combat/hurtbox/Hurtbox.gdcPR      �       �_C)ꥩ��;���$   res://combat/hurtbox/Hurtbox.tscn   �R      3      ӣ�[?�I���m�   res://default_env.tres   T      �       um�`�N��<*ỳ�8   res://icon.png  �      �      G1?��z�c��vN��   res://icon.png.import   0b      �      �����%��(#AB�   res://player/Player.gd.remap��      (       ����]{�ZNJD��l�   res://player/Player.gdc �d      �       �0&���o�*�T���   res://player/Player.tscn�r      a      Vhd �|����A�Y�$   res://player/paddleBlu.png.import   �z      �      ,����hJ�٣殮$   res://player/paddleRed.png.import   �      �      `��')͎��0�1Y��&   res://project.binary �      �      �N��n�O�Э��d�W    GDSC                   ���ӄ�   �����϶�                   	            3YY0�  PQV�  �%  PQY`[gd_scene load_steps=4 format=2]

[ext_resource path="res://player/Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://combat/enemy/homing/HomingEnemy.tscn" type="PackedScene" id=2]
[ext_resource path="res://Game.gd" type="Script" id=3]

[node name="Game" type="Node2D"]
script = ExtResource( 3 )

[node name="Player" parent="." instance=ExtResource( 1 )]
position = Vector2( 515.65, 275.013 )

[node name="Label" type="Label" parent="."]
margin_right = 40.0
margin_bottom = 14.0
text = "WASD/Arrows: Move
Space Bar: Flip"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="HomingEnemy" parent="." instance=ExtResource( 2 )]
              GDSC                  ���Ӷ���   ����嶶�      red       blue                                           3YY:�  L�  R�  �  YMY`   GDSC            Y      ���ӄ�   �����������ƶ���   �������϶���   ��������   ���۶���   �����ڶ�   ����嶶�   �����϶�   �����ζ�   �������Ӷ���   �����������Ķ���   ���������Ӷ�   �������Ŷ���   ����׶��   ������¶   ��������������ض   ���������Ҷ�   ���������������Ӷ���      enemy               pB      timeout                    	      
                        "   	   #   
   *      +      9      =      >      E      P      W      3YY8;�  YY;�  �  T�  Y;�  �  T�  L�  MYY0�  PQV�  �  W�  T�  �  �  �  AP�	  PQT�
  P�  QR�  Q�  �  PQYY0�  P�  QV�  �  P�  �  T�  PQQ�  �  P�  �  QY`            [gd_scene load_steps=4 format=2]

[ext_resource path="res://combat/bullet/laserRed04.png" type="Texture" id=1]
[ext_resource path="res://combat/hitbox/Hitbox.tscn" type="PackedScene" id=2]
[ext_resource path="res://combat/bullet/Bullet.gd" type="Script" id=3]

[node name="Bullet" type="Node2D"]
script = ExtResource( 3 )

[node name="Sprite" type="Sprite" parent="."]
rotation = 1.5708
texture = ExtResource( 1 )

[node name="Hitbox" parent="." instance=ExtResource( 2 )]
path_to_owner = NodePath("..")

[editable path="Hitbox"]
              GDST   %           x  PNG �PNG

   IHDR      %   �c'   sRGB ���  .IDAT8��1NQ��7o���p�o��Z�7��C"G���S ��JAM,�7c�<Y�Fj��������i��?03�s�h�V���]�ܙ7 3�9�sn"���F�$�UC��85��P,�� $�Y�'qxZ�Ш��ޔ�4]�~h��p��Ш	g��ZB��y�P�_C���+���S�t���*��mܬ�B(�IZR�ڢ*�*����y,���д��cq�
�|_UG"�al�)��!��O����RF�`��"�m�)K��ܡhv������h+�g�(��:�p�4�6p� �u�ld�    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/laserBlue04.png-4daf75fb98e87841a8d1b4263e723413.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://combat/bullet/laserBlue04.png"
dest_files=[ "res://.import/laserBlue04.png-4daf75fb98e87841a8d1b4263e723413.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             GDST   %           �  PNG �PNG

   IHDR      %   �c'   sRGB ���  :IDAT8�핡NA�������� �U4�+opRY�{ ���\������IUQ Z���,��K�\�&�_����Ɉ��n@�� ��Pc#D���W �9�� 8�\�S�x� ���  +���@�g���/O�z�4�#I֠��
��3�Ga�Y��Po6YL��'����9��@��n�8{����e���HGJS��*��*�?Cy�3����}Qշ���K�m_UG���@D"��4v��{�[cݛ�Vc���Vȩ����k:�::x�@�1��.�KͲ��ζê:�V��� ���u����v    IEND�B`�[remap]

importer="texture"
type="StreamTexture"
path="res://.import/laserRed04.png-f5c53085a3a477710e80b634f2299450.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://combat/bullet/laserRed04.png"
dest_files=[ "res://.import/laserRed04.png-f5c53085a3a477710e80b634f2299450.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDSC            �      ���ӄ�   �������   �����ڶ�   ����嶶�   �������������Ҷ�   ���۶���   �����Ķ�   �����϶�   ������Ŷ   �������Ӷ���   �����������������ƶ�   ���Ӷ���   �����Ķ�   �������Ŷ���   ����׶��   ������������������Ķ   ��������������ض   �����������ٶ���   ��������Ӷ��   ���������Ҷ�   �������ض���   �������������¶�   ��¶   ���������Ӷ�          -   res://combat/enemy/homing/playerShip3_red.png            .   res://combat/enemy/homing/playerShip3_blue.png       �B      player                                 !      #      $      *   	   +   
   .      1      2      8      D      [      \      u      v      }      �      �      �      �      �      �      3YY:�  N�  �  T�  LMV?P�  QR�  �  T�  L�  MV?P�  QYOYY8;�  �  YY;�  Y;�  YY0�  PQV�  ;�  �	  PQT�
  P�  Q�  �  �  L�  P�(  PR�  T�  PQ�  QQM<�  �  �  �  �  T�  L�  P�(  PR�  T�  T�  PQ�  QQMYY0�  P�  QV�  ;�  �  T�  P�  T�  Q�  �  P�  T�  PQ�  �  Q�  �  �  T�  P�  T�  QYY0�  PQV�  �  PQY`         [gd_scene load_steps=5 format=2]

[ext_resource path="res://combat/enemy/homing/playerShip3_blue.png" type="Texture" id=1]
[ext_resource path="res://combat/enemy/homing/HomingEnemy.gd" type="Script" id=2]
[ext_resource path="res://combat/hurtbox/Hurtbox.tscn" type="PackedScene" id=3]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 27.3709, 10 )

[node name="HomingEnemy" type="Node2D" groups=[
"enemy",
]]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
rotation = -1.5708
texture = ExtResource( 1 )

[node name="Hurtbox" parent="." instance=ExtResource( 3 )]
path_to_owner = NodePath("..")

[node name="CollisionShape2D" parent="Hurtbox" index="0"]
shape = SubResource( 1 )

[editable path="Hurtbox"]
       GDSTb   K           �  PNG �PNG

   IHDR   b   K   �R�   sRGB ���  �IDATx�͝[l�}��2{'�K�*�iR�\� 5�1Su��`�/- �OE�mڗ�h
��0��M;��]ڢ�R���9���-��]%��mw��a�����.��%?��;3;3�|���	v)fffB����A���/�&������т�7�_BL�n�>�|���=�M@��4!Zk��SRʉ�u�R�Rʓ��>�����v⦠w� ���*�uݧǙ�Z�6r��r����y�_��R�E�q�حؕ�x뭷���1(�������yQ�΍U�-�Gk��r"�
cL���J�J"�P*�J)'����y�E� 87/(
 H)'��5DI�-�uD�Un�5
f��o;3/���H)QJM��{�UǽY�:"�B���+�&�LD� .-
n��| ��IK���ݩ�]Eěo��w��N������K�̝JyBL
!��p�[�]ED�y!�I���n}"���qr�B�c�ɸ�Ν;�MG�1�"셉:c�1!DG:�&�J5T����
�*�1���1�.""
K�1�E�\���}"�
z������}A&�!�L��B�������_���[v>kaWq�����yx����Ԡ֚��6>~�� -(~�WW�t8�FV5�<�$@\�[��`;Ni��q"��LB��!���]]]�_�-�昿�Q�OO�?�s���Ao<��;wy�s�g)�~�������g�v4ⰥA3�]����8CJI.�|G�/-��p�w����_��J������6��y�����K�J���g�<vL�$�U��gW��ƭ��7n�^.�(
(���R��TC���o��E.O��{o\�|�Ix��;�^��{A�d�[^=��R�p�.����H$.���[����Q^���R�E���/��%׌A�NŔ�Va�ۈ2����=z�a�_=m��U����}-�ݦma��6
=8@�P@H��(}�$JA��R)�`ʗb��Tˉ�+!2N!_f����+~� `_FƖ%��ZlyJjţ���ގ��#%��)�̧�o�,	�|3�z���h)��_r͘�z
``�~z:�IjTi ��;��������o���ʦ900@*�BJ9�𦡖c��V�ږ�ҫ?��Z�uUy�Q�,@oo/����m�ڲ��������/�5)\�ړ	:2)��R"��0�3PK��~@�%DX��\��_��@+��JM	):
�}���M{2�B�R�zR�aY
�Qe��_T��eH$��Q����x' ���^k]��v"��A�d �i)�x*����  }�L�}��$.�۰,Y,��YU�>T�
�	%I���ۻ )��1��W�K�����$Z�{�1d��BO8����0 	%�ʦ�m�D��˒����{��*��A�}�������~ �S���u�Rh� �8[ak�����c���rR+��� J��poH%�!���m�C�����h�+�F�'#tww����ZG�.�%����n[�mD��E!2��J�8<<B:�+@	QW雳,��n� B�	�'�޶
�P(�Z�9�$���n��J0",s��I!� ���H���z�2���0��?]�1�;��f	�-O��L�
���d|[��򏽚����[ND ��X�)_K���yG�B��}�~�	�%�����M��ą�{
E$ZV�C+����!�RH��!Znk���o���<�PMF�`�
):���Aq5�vO&U��Аh����+Ke���v�I��A'<~t`Gl�a%��Ƹ���R��\&�ё���*5�u࠺,��Y_Y�X���$V|�k�P-�Z�'S)����e�ֶ�[���T��_�2�c��GGq��RCG*�a"�k��!����v_DK�"{{z8�����r{j��%D��C�	%��0	+�Ru��V�6ز��w~�e�¹\���ف��C[�	��JE ��ݍ��Ci5��
l�%�*}�l�����h���l�wtd��l��b1X�-�q�EX�_m\�v����j�L��y��ǵ��dPB
�Y %�*��[���A�cS=�S�i�mjO� V]�b��ve�D.!��6�>X���z���8��	U�V���h��GG�NJ��i�������a%�!��������lgOj��jHT,/�o|��C�|O�Ea�P��@a2�����$�
�4��U�z�hU޴̀���{R���B'�G�ۭ�.w����B{���_�oo6��K.2m���[��/�#�t帮޼�/.}��&��Ƒ���/��7tL�>c;�Ď��+Rƙ�M#�%�d����f;���V�ޞ|[�!��x%l��n�ֳ�1dA���#8�r�Eۆh����-K�	�c#{@�Mp�/��� (��zumm�\���."��|'�R��MM�RU�.��U��8Z��WD4�(z.n��CFG��d�Z{A�kk�&"Nr!2��4up(����\���h�a�!��!�0�7G��i���Ѩ��!��HY��j�ˮ��L���_��6�{xp��!�;�h��35Z�8UDc��R�F�֡�P���%�V�f�X�� ȳId����$�)���6�`�ޚ��j��3�ue)��:����PE[6��a�*!'%|jIXQ�E� 3%�/��3:r(v����A�V��[=Fa�=�TЙ���ESNk�Hh&�]S5�Q��3R�c�L&�;���!.΀�!�V�^��7R:�TT�RO��qX���%�a�g��lj���3�~��n�+��أ�*������ܬ��X"���lj��1���gX��!�0��"��(����V+5U�x��mm��f���Mc�X$\-��\Y��W����*U,W���0�!���V~p$�#�J���jZH�����X�j��bq�8�{��Dx,;�����U1imC[}J) �ރ#�a8�����f�<#��j��3,v�,YD�PÈ��T��=<84��q�fH��b���z6�"Nqq��N�m-e��^K�;����7j�����Rp�F���#�L&���Q5t���հ���B�h%���R���@������ d�߾�1��B��R���kS�F�Fv��qy���� 3ူ�SJ��g�߼^��A^ئ6rHQ5�ɤb���B4�X�7�����񣣤��ا�,	?���+���i/���y��M��W�� ���n(K�"��VU���z��?|�bk�O)EI0_�l�^���*�;���Ц��0V/ΰhU��,�C���l�E8 �BO|pO��j �}a�%�ԥ����������P�'R�5pJ ��kG�U���d��Si#�UT���w&|C��9�$8�E����3B���"��fUCBI
������>��ɷ����	Q4���ޞ�=�\�(��Ly��Y��kc�ץ��BiRÏ6��P#�d��p|�� �7ax�o�c���Q@j�ٮ> �`�Y-N����R�P��G���G�����f��H|��Л�y2��_[ǩZ.�Ie�0��(���Rv�I=�&u�M:HQ*�	!N��ȶ1��|WRґJWM��xk�����n~r�f0�1<�����ɝ{�]�t8RZӖl���]H����x�5�C;R$�i)eG~� ���`���͓�(UE�kL�d|���vN���ܹ���r��K$hO6n��+�Hj�=A(���gxJ�& �����WyL_Z�e��ݥl����P�(Nz��v��{����ۨ�6�X���ݼ�_,?X����R��q����_.}-�=�m��o?��\FJ1Q�2�Yx�!�'��&����X33��;����o��f��,���K�ij(}�s��Q^Φ=Rx��{ �Z����^���� ��=g6�p�Q��x�?o�]�ۊ���Y#0(}���k�r6푪�Gm�k^�w�UĻ��p��ƾ��p5�ޅ;�O�o��t{|��/	��y�>������ۥ�%��^��4|QgX����mp��|��ß�y��^���"t�����eRuƹ��3��-���s}��f�ڵk�-��rg�L����XNV_��J��מ�/��y����?�b_��]C�!�M �����y�fgg(��'
��;W{Ol)uޮ]������_��y�?o�Rp���-nk�1����g�I<��#����Gx:�oSB��M��`������;kI0�ܕ�m8���{���P��{F�/�u���Sƀ�d�pz����W���`�� ����>���_m��'D��7�V��U/_�u�)��r�J�Kq[�8�g�/����;�r��]ם*�J����(�Hh%��^���}�����7e<�.+++A�R����fI��x��������eۻ�k�pF)5�L&[J�z��,	EK2��F�n#ZD4O�����D���=d�6 ���C���    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/playerShip3_blue.png-5356f0b16ca3cd199549ff978d3ee624.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://combat/enemy/homing/playerShip3_blue.png"
dest_files=[ "res://.import/playerShip3_blue.png-5356f0b16ca3cd199549ff978d3ee624.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        GDSTb   K           �  PNG �PNG

   IHDR   b   K   �R�   sRGB ���  �IDATx�͝[l�}��2����r)�e��I����ač*h�������%*Z�o�P������(��6E h^PH�ñ�q]K���B�֕�ݙӇ�3���]./��,�������3+��ŋBߍ1����̽�?�|��׃��G��W_�B��y^�>������. ��j��5Z�)�d�:J�A)�i���-�x�b=OqW��}�`U`��y�q�q&���R,��뺞GOOw��A)ux!NR|�A�wcJ){����`�ҥ�u���_��)�dXƘpi;�8�D�!��H)'��d2�{�l��K��f� H)���eDI>(8pD�Ul�5d��25X,\�D&�AJ�Rj�󼁆��.q���B�R*�����D<�v���E2� Z�ӖP�����E������hmmE)U�����ʓbZ��é�9qBd��aS�������/q���f�mƘ�q�]�B�~��aoL��cN!�R���VU���;�*�1��1�""
K�1��ػW� ��$�8%��W��N�I&�(����2����7����]�V8D������}|�/zQ)5�������W��6?@KS�L�G+�ƒ������Y�k�.���/����!�mCGGP���*���,�XU,����%2����M�;x��npi�y�P���'?��ֆ}%	\�~���o�<�;n;p���@�$	~�������C'loUa��R�R�Ks7 �"_ߋ��F�-	��%'r��M>�_�|2�xn-�'�͢�*)K�v�<����G/�R���_�}0�۫s� ��7���žaI�7$Jƃ��sK���?~}��L ���4�Wb�����M$J�WJ����z��:���8�+ፘ2�(�{C�kJr���>I�)�m����O����`E��//�86�O6�EH��(}!/�A��*W9���/'�p"�J@��SB�3 #��v��z���]
���ʧV�%"�O�>Akk+B�6W&g]�̸�@�%A�7�n�2JD5��=3.����1��ZI�%�s������t���hJq���u�RN �Y('����F�چ���?
��@뒛9�(}������v�Z����,	!�^�}�X�$��:��ԚLЖvDJ�z� �C9	�����a�.�b	*Vk�V*���R�e�Yz��I9��d��疖���p��e�b�$���^���ݜ&�H02<\�ʅ��?�$��N�JT݉l*D�@��R�	�u9��@Os:�>\^��Tղd�D����e-�rI(I*��p_ R�c���7��Y�W�;4D�c�8/��t���a J��T��B�^�����<�^�.����v�z{�B�x�7n��Jۙ�y6��֕���c���rZ+��� ���v�Ԑ[Z
�D�R�4�5���G#M)T�����ɡl{`k�3���$�����u#"�)
��T�����TAJ��j�'�<�.Ksl���n�$�ȑ~�E[k0�L��F�ں�FQ	F�e^��{�R�������ݒF��S
�b��Ղ/��ė���t�
�F��iN��3S8�R�mk���@�ű۶j�p��8J_R���-�@�A�pY�͘B��5�a̙M������к�sl�	�RH�N!nk�����8�PJF�`.)�:������=�v��`�D(w[e�"���PJ�o:��ٱc �bk��+Y�6��d��RN4�ӌ����˕��p��e�3�e'��;�D�,�!T��VJo�w9�AKSc�#�ֶv��Ԟ*��
7?��Y����1�K���&�8â���3"��F히*Vs9���8�S���r��*cO�K5��SJ��a���Ҷ���m�{�rP�����c���l[��	���%^�� ���!E��jVi�ڠ?Y<�����&"N�!2�� old���& Vr�`ݖ���vCn�-Eq]����{W��[Z*Yδ��Fq\{tp��t%�0\ 2Q�����]y16���q����M�j?����܎ty�.!����%�u#Jz�QU�&$��mX�(�LGk�;VtRr��e$X�����+� ���p����I_WW���P(�3��!�uwE�Zv��1ca��B��U��PBNc���`+�n�}OH�}���0�v� ���r�3���ѣ�v�������P������z��fgwrZ5ㅟ���ԥ]���F�:R�M������ ���~G�V��ۿ��9m[v�U�w>���a�FXJ�R坴����T~ ª ������A�`k}�q�W�Nm�J�x�!#�&F������mC4΀�-K�D���O(��҇`�����N r�����6n��V��l>��SR�s֦���Fv-�+��3�1j�xEDc�����:���4��Um���۵�5'��b�:8�T��Y�oN_����^��}8N�gǎEmm	vF�v�TMDXv��2�+7�L^�l����`�C�tA�8Jgj4qDDc��|�L�֡�PN�y('�V�Z�ؒ� ȳId��If\���6u���l����h\Y
�WazO�hijb|�����^�r���D�y2��H)'���y"v����A�F ��\2Fa�=�TО���)��q$Ԓ�n����h���R���t�tDUC\��C��D�6�/R:�T��R���q���V$�j�g�S�lj���3�r��7*��h�QIP;���ŹY;���D�����`}cX�!.ΰ�/"�C�aDEX�Q����V+5S�x��mm��Z���Mc5�#\-��_Y��T�:�R%�X�m�D�aDBؾ�-!"��HxGZ)�V�լ������cm��o+������6ՎV���pUBLZ[��F�R
����%C.(!{;;.�ȫ������*K�!�0��G5U@�֎�mmܻʃ�2� ��M��SC\�a��D@�F[KYb��R����8[[�-��1�fG�G���`�C5D�ЖJVUC����j�J��m�
����  ��-����O ���Ƃ�!��V�c#OT����R#CP�<EcCy��p@X�-�܇��G����p�����ET��nl�aqP���K�aZ٢<Y<;v7��}Kɒ���w�C��Yrg�;�AlmS�(��U�7@aH� �%�jKR����N��
��L�ݴ�ŷ��$�|���b�˝=[���jSÈN�gX4*��%�J�5��"J�'s~tJI ��	o�;3k�'z;;��B�½*N	(3�o�-TߚL�r6��ZU�a�wN�����t�"	��"㼀��׋��Q5$�$��>���Ԗ�HLMm�p��WB_W=��?�Ԍ���ޅ{/)vX��}_1-���FM��	UsJNs3�/�T�1�	���#SS[��=��
�A��V���L�����+��*NI��I`�������w��~����H������X���ɓ5�ʴS��R�B*���s��.��hӮ;�]7�]i|\���u]RJ��"������	R�-�ce��'����W�ꁖ���w�[Ӻ��>���z��՚�d��m�PB0��T �� H�8��u%�d�.g��Oj>��T	�15�����d�z��c�5Fk|��}�7+k���D��������B�s8�BB�~.w\��0�_�-M#�u�&�su�0�tS2�s'5Xu��'��?�ֱ�٧��}��Z��;�bmyk-Z\M�8P{[���N)EG2���:B�Ɋ�\�6C�/�;�����5�2�G�����۴�����o7|\�5䯽B�7��V�ޔ�qw���7I����+�6�>���f��a����g������5�����wh-��]	�k���N�)���pN�������"��"�ܭ�
��F6އ�EǷ~C�5�����ȉu������ɓUי��*����F�"���Qk���1c���I��ղ�![�����O��V�~�%n��WuϠ��H��T\~��m�Y�f����L�nٸ�F��j��)'�\Y)�X~��pv������.��}y���7nܠ��s=Q�N^�S�j��۷o���CD�_����_7�	)8q�a�1� c>�~.wZ:�i�l�.�3E�S���w}B��y��jdLM1PC/��$c�K�2	�Ŭ���3{�f|�c�c�]����c@�jkl��� ^.��jU2�a�1����g>`��v�c�����h]�l����s��%?����y3��s�����m4�H�˚�i�/��׏+��y�L>��ƍ�JF5�m�CV�Jm�W�o�x��<��׃2���ߧ�	j%����j+S�~k���ʿ5� �Rj:�L6���*�Vv�����F4������I�h pp�8h$ �?� ���    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/playerShip3_red.png-2c8319b3bcccdf2b50967a21dbc7fcaf.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://combat/enemy/homing/playerShip3_red.png"
dest_files=[ "res://.import/playerShip3_red.png-2c8319b3bcccdf2b50967a21dbc7fcaf.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDSC            �      �����ζ�   ���ׄ�   ���������������¶���   ������ζ   ������������Ķ��   �����������ƶ���   ��������Ķ��   �����϶�   ������¶   �������Ӷ���   ���������������Ҷ���   ���׶���   �����϶�   ����������ƶ   ���������Ҷ�   ���۶���   ����Ķ��   ��¶   ����������ڶ      res://combat/hurtbox/Hurtbox.gd       enemy         area_entered      _on_area_entered          hit       target_group_hit                         	      
                     	      
          #      $      *      5      <      =      D      J      V      \      e      n      v      �      �      �      �      �      �      2Y3�  YYB�  YY:�  ?PQYY8;�  V�  Y8;�  �  YY;�  YY0�  PQV�  T�  P�  RR�  Q�  �  �	  P�  QYY0�
  P�  QV�  &�  4�  V�  ;�  �  T�	  P�  T�  Q�  &�  �  V�  &�  T�  P�  QV�  &�  T�  P�  QV�  &�  T�  �  V�  &�  T�  �  T�  V�  �  T�  PQ�  (V�  �  T�  PQ�  �  �  P�  QY`        [gd_scene load_steps=3 format=2]

[ext_resource path="res://combat/hitbox/Hitbox.gd" type="Script" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 15.2801, 3.75068 )

[node name="Hitbox" type="Area2D"]
script = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
          GDSC                   ������ζ   ���ׄ�   ������������Ķ��                               2Y3�  YY8;�  V�  Y`             [gd_scene load_steps=3 format=2]

[ext_resource path="res://combat/hurtbox/Hurtbox.gd" type="Script" id=1]

[sub_resource type="RectangleShape2D" id=1]

[node name="Hurtbox" type="Area2D"]
script = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
             [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDSC   4      g   Q     �����Ķ�   ���ӄ�   �����¶�   �������   �����ڶ�   ����嶶�   �����Ӷ�   �������������Ҷ�   ��������������������ض��   ����������������ض��   ������������Ӷ��   ���������Ҷ�   �������������ض�   ���¶���   ����������������϶��   ��������   ���۶���   �������Ŷ���   ����׶��   �������������Ѷ�   ���������������¶���   ���������������Ѷ���   �������������Ŷ�   ����¶��   ���������������������Ҷ�   ���ƶ���   ���Ӷ���   ��������������ض   ������������������ض   ��������������϶   ���������Ҷ�   ��������Ӷ��   �����Ӷ�   ��Ŷ   �����Ӷ�   ������Ӷ   ����Ҷ��   ������Ŷ   �����������ض���   ��������������Ӷ   ��������������ض   �������������¶�   �������Ӷ���   �������϶���   �����������ƶ���   �������Ӷ���   �������Ӷ���   ���¶���   ��������Ҷ��   ζ��   ������������������޶   ϶��      res://combat/bullet/Bullet.tscn       player               res://player/paddleRed.png              res://player/paddleBlu.png        bullet     "   res://combat/bullet/laserRed04.png     #   res://combat/bullet/laserBlue04.png       D      C  {�G�z�?     �D      player_reverse_direction      enemy         Sprite        player_move_right         player_move_left      player_move_down      player_move_up                                             $      0   	   3   
   7      D      P      R      T      U      [      a      g      m      s      y      z            �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1      2     3   	  4     5     6   &  7   '  8   +  9   2  :   3  ;   :  <   E  =   F  >   M  ?   Y  @   f  A   g  B   m  C   x  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y     Z   
  [     \     ]     ^     _   $  `   %  a   &  b   '  c   9  d   K  e   L  f   O  g   2Y3�  YY:�  ?PQY:�  N�  �  VN�  �  T�  L�  MV?P�  QR�  �  T�  L�  MV?P�  Q�  OR�  �  VN�  �  T�  L�  MV?P�  QR�  �  T�  L�  MV?P�  Q�  OYOYY8;�  �  Y8;�  �	  Y8;�  �
  Y8;�	  �
  Y8;�
  �  Y8;�  �  YY;�  �  Y;�  �  Y;�  V�  �  T�  Y;�  �  T�  L�  MYY0�  P�  QV�  �  P�  Q�  �  P�  Q�  �  P�  Q�  �  P�  Q�  �  &�  T�  P�  QV�  �  PQYY0�  P�  QV�  &�  �  V�  �  PQ�  (V�  �  �  �3  P�  R�  �  QYY0�  P�  QV�  ;�  �  PQ�  ;�  �  �  �  �  �  �  T�  PQ�  �  &�  �  T�  V�  �  �  T�#  P�  �  R�  Q�  (V�  �  �  T�#  P�  T�  R�	  Q�  �  �  �  �  �  P�  �  QYY0�  P�  QV�  �   P[�  �  �  QYY0�  P�  QV�  &�  L�  MT�!  P�  QV�  W�"  T�#  �  L�  ML�  MYY0�  PQV�  )�$  W�%  T�&  PQV�  ;�'  �$  T�(  T�)  P�(  Q�  �  ;�*  �  T�*  PQ�  �*  T�(  �$  T�(  �  �*  T�+  �  P�  P�'  Q�  RP�'  Q�  Q�  �*  T�  �  �  �*  T�,  �  �  �  �  &�  L�  MT�!  P�  QV�  �*  T�-  P�  QT�#  �  L�  ML�  M�  �  �.  PQT�/  T�0  P�*  Q�  �  �  �  �
  YY0�  PQV�  �  �  �  �  �  &�  �  T�  L�  MV�  �  �  T�  L�  M�  (V�  �  �  T�  L�  MYY0�  PQV�  ;�  �  T�  �  �  �  �  �  T�1  �  T�2  P�  Q�  T�2  P�  Q�  �  T�3  �  T�2  P�  Q�  T�2  P�  Q�  �  .�  Y` [gd_scene load_steps=5 format=2]

[ext_resource path="res://player/paddleRed.png" type="Texture" id=1]
[ext_resource path="res://player/Player.gd" type="Script" id=2]
[ext_resource path="res://combat/hurtbox/Hurtbox.tscn" type="PackedScene" id=3]

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 29.1668, 10 )

[node name="Player" type="Node2D" groups=[
"player",
]]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="Hurtbox" parent="." instance=ExtResource( 3 )]

[node name="CollisionShape2D" parent="Hurtbox" index="0"]
shape = SubResource( 2 )

[node name="Muzzles" type="Node2D" parent="."]

[node name="Muzzle" type="Node2D" parent="Muzzles"]
position = Vector2( 52, 0 )

[node name="Muzzle2" type="Node2D" parent="Muzzles"]
position = Vector2( -52, 0 )

[editable path="Hurtbox"]
               GDSTh              �  PNG �PNG

   IHDR   h      >�`   sRGB ���  >IDATh��OOG�����`�0R	P9Q�z.����7(�z졹��|�{C����T��ZՉ�K!�`���wgz��)!f.��\�ώ�}�}���y���0����:l`�.�
l��
#� o����^����������G � ������D���|��U�bۜ��?#�/p@}��P�Ԇ�p1JG-��PRE	��*�Q�Y�iʅ,�|����b}�m��м��� ߬ͱ��^�{���.�s�M��aZ���T�C���N2�O�H$+ KkHi��+l�r�]��d7����;6�]�}B�����\���5���h-��O�7Ǡ��� O1�oA��7�%U����FJ�,fg�^*�`35�Ō9�
�K�3Higc��$� P��v0�͜�uT&O�֊�����(�zt�	C���s{��[+fȹ����u�h�*Jv |���8�ja)�ql�r�r����a�-D��]Ql�r8
�XF-���̃_w%���,~�J!���Lſ�&IcO��J!`5�V���Ӛcod��T�I~���;�M�!��qQ�r�U�	�
��. 0�rY�v��x�������M9@���T��>���i���� �>�%��n4�`�B�5W��Յǫ��{�bv��v���6m߿�ٍ!TQZ?k�};W�u5�� u?��i�0��07I!}`Z�ޝu��ۅ��8�|M70#z-�>���c���^.�������$���#A� }~�x�f7 �c��~�5Ը㵟���r�-�>����uѧ�D^x��N���>�I������=j���} ��ӹ�=h`���i��0�����c:�v���Oq5�� 8~����:V�~������X��e�A!q��O���/V���C���v7�6���L���Ft �*�	���kw�����O0��ז����i\�1����G�g�����Y��w�
�$� ��%FW�Qэ��'��_��m��`ʪz~�iU��0(�ZT�� �����������M�3�E`�Y����*�R� ��Q´#    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/paddleBlu.png-e1f434c260a7a44a645007268e44534b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://player/paddleBlu.png"
dest_files=[ "res://.import/paddleBlu.png-e1f434c260a7a44a645007268e44534b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
          GDSTh              �  PNG �PNG

   IHDR   h      >�`   sRGB ���  ]IDATh���NG�U=�� �we��ʲd�X�=<o`$?��������7���S���Q��$Ƞ��N�sؙ�
�81���.���jM����z짱1r�l�V�pג�%X�Ҽ���l��<��������{��_��������i��f����!9a���=I���0 |9f�����/JZ%�e`]'�s2$
 ���{��7iFÌj��x�έ7 (�j����fg�cn�<���L=zt����. ;GG~��A�˶ĶD�l�:��2��ԏ�!���{�3�r���4�T� ׮�z�V�F��n��w�8JS6%>H�{[1��� �Izb���Νw��:�V��(�j4�ݣR��Н�,��{[� �p�"��\flbbd\<nNNb�L�3��$h[�w\�ȽBh|kƔ;�N}za�\�J�[33 <t�Bh��1�b�3��he
V��"�]"I�B���;	��4��}	���R&P>���ݾ@�l�������:K�j��F��@(�h����ũ�t��M��R��\ �?͠`�$';�;;twv�4i�Z����Ls|ml�~}!�t9Ϊ �WW��,-��UҪ: ��@W��LA�V >]	���)�Êk�:����Jj�y+�$u�50Xؔ�+"id�������仸5I?tb�}I�ί1���=}-� (��Qj���Hw�ı�/C��6�"�cI�Ȯ?�4�x?oJl�)��Ȼ�&�\9Ȏ��$����K����@DVI�:��y��V�>4�ߐ�?�Ka�ڛ7�����^�~����Ÿ�#����'�����k�㘦Ki�+g��O���n�I��c`}P�ɴ�7g-Sf~�3�    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/paddleRed.png-ccee7512e43cf7bba69eaea468804bff.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://player/paddleRed.png"
dest_files=[ "res://.import/paddleRed.png-ccee7512e43cf7bba69eaea468804bff.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
          [remap]

path="res://Game.gdc"
 [remap]

path="res://Global.gdc"
               [remap]

path="res://combat/bullet/Bullet.gdc"
 [remap]

path="res://combat/enemy/homing/HomingEnemy.gdc"
      [remap]

path="res://combat/hitbox/Hitbox.gdc"
 [remap]

path="res://combat/hurtbox/Hurtbox.gdc"
               [remap]

path="res://player/Player.gdc"
        �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes�                    class         Hitbox        language      GDScript      path      res://combat/hitbox/Hitbox.gd         base      Area2D              class         Hurtbox       language      GDScript      path      res://combat/hurtbox/Hurtbox.gd       base      Area2D              class         Player        language      GDScript      path      res://player/Player.gd        base      Node2D     _global_script_class_iconsP               Hurtbox              Player               Hitbox            application/config/name         Godot Wild Jam 22      application/run/main_scene         res://Game.tscn    application/config/icon         res://icon.png     autoload/Global         *res://Global.gd   input/player_move_up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/player_move_down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/player_move_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script         input/player_move_right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/player_reverse_direction`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          unicode           echo          script      )   rendering/environment/default_environment          res://default_env.tres         