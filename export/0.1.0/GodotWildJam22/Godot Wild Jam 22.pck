GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex       U      -��`�0��x�5�[D   res://.import/laserRed04.png-f5c53085a3a477710e80b634f2299450.stex         �      >�!�m0(�Ӻ
��D   res://.import/paddleBlu.png-e1f434c260a7a44a645007268e44534b.stex   �3      �      Ι�8Vf�y�0j�5D   res://.import/paddleRed.png-ccee7512e43cf7bba69eaea468804bff.stex    ;      �      g_�Ռ��g\$�:@�    res://Game.tscn        �      �\���$�!i���u$   res://combat/bullet/Bullet.gd.remap �A      /       e(����	L��ƞ�S    res://combat/bullet/Bullet.gdc  �      Z      #�0���
/_,��cky    res://combat/bullet/Bullet.tscn        �      �h��$��q�g�6=��,   res://combat/bullet/laserRed04.png.import   �      �      ���%qU��H�Y��$   res://combat/hitbox/Hitbox.gd.remap �A      /       m`�:&�$N���    res://combat/hitbox/Hitbox.gdc  `      �      �{H��aާ�����{    res://combat/hitbox/Hitbox.tscn @      V      �.�%G$���n;���(   res://combat/hurtbox/Hurtbox.gd.remap   �A      1       C����b�A=}p2��    res://combat/hurtbox/Hurtbox.gdc�      �       �_C)ꥩ��;���$   res://combat/hurtbox/Hurtbox.tscn   0      3      ӣ�[?�I���m�   res://default_env.tres  p      �       um�`�N��<*ỳ�8   res://icon.png  `B      �      G1?��z�c��vN��   res://icon.png.import   �%      �      �����%��(#AB�   res://player/Player.gd.remap0B      (       ����]{�ZNJD��l�   res://player/Player.gdc  (      �      Gms�/-+ex<�/p   res://player/Player.tscn 1      �       T;����b��c|q$   res://player/paddleBlu.png.import   �8      �      ,����hJ�٣殮$   res://player/paddleRed.png.import   �>      �      `��')͎��0�1Y��&   res://project.binaryPO      �      ��]}�I9���sn�        [gd_scene load_steps=2 format=2]

[ext_resource path="res://player/Player.tscn" type="PackedScene" id=1]

[node name="Game" type="Node2D"]

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
        GDSC            O      ���ӄ�   �����������ƶ���   �������϶���   ��������   �����϶�   �����ζ�   �������Ӷ���   �����������Ķ���   ���������Ӷ�   �������Ŷ���   ����׶��   ������¶   ��������������ض   ���������Ҷ�   ���������������Ӷ���      enemy        pB      timeout                    	      
                           	       
   !      /      3      4      ;      F      M      3YY8;�  YY;�  �  T�  YY0�  PQV�  �  W�  T�  �  �  �  AP�  PQT�  P�  QR�  Q�  �  PQYY0�	  P�
  QV�  �  P�  �  T�  PQQ�  �  P�  �
  QY`      [gd_scene load_steps=4 format=2]

[ext_resource path="res://combat/bullet/laserRed04.png" type="Texture" id=1]
[ext_resource path="res://combat/hitbox/Hitbox.tscn" type="PackedScene" id=2]
[ext_resource path="res://combat/bullet/Bullet.gd" type="Script" id=3]

[node name="Bullet" type="Node2D"]
script = ExtResource( 3 )

[node name="Sprite" type="Sprite" parent="."]
rotation = 1.5708
texture = ExtResource( 1 )

[node name="Hitbox" parent="." instance=ExtResource( 2 )]

[editable path="Hitbox"]
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
GDSC            \      �����ζ�   ���ׄ�   ���������������¶���   ������ζ   �����������ƶ���   �����϶�   ������¶   ���������������Ҷ���   ���׶���   �����϶�   �������Ӷ���   ������������Ķ��   ����������ƶ   ��¶   ����������ڶ      res://combat/hurtbox/Hurtbox.gd       enemy         area_entered      _on_area_entered      target_group_hit                         	      
                     	      
          +      ,      3      9      E      F      O      U      Z      2Y3�  YYB�  YY:�  ?PQYY8;�  �  YY0�  PQV�  T�  P�  RR�  QYY0�  P�  QV�  &�  4�  V�  ;�	  �  T�
  P�  T�  Q�  �  &�	  T�  P�  QV�  �	  T�  PQ�  �  P�  QY`            [gd_scene load_steps=3 format=2]

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
GDSC   &      D   j     �����Ķ�   ������������τ�   �����¶�   �����Ӷ�   �������������Ҷ�   ��������������������ض��   ����������������ض��   ������������Ӷ��   ���������Ҷ�   �������������ض�   ���¶���   ����������������϶��   ��������   ���������������Ŷ���   ����׶��   �������������Ѷ�   ���������������¶���   ���������������Ѷ���   ����¶��   ���������������������Ҷ�   ���Ӷ���   ��������������ض   ������������������ض   ��������������϶   ���������Ҷ�   �������������Ӷ�   �����Ӷ�   �������Ӷ���   ��������������ض   �����Ӷ�   �������϶���   �������ض���   �������Ӷ���   ���¶���   ��������Ҷ��   ζ��   ������������������޶   ϶��      res://combat/bullet/Bullet.tscn             D      C  {�G�z�?     �D             player_reverse_direction      player_move_right         player_move_left      player_move_down      player_move_up                                                   !   	   '   
   -      3      4      9      >      G      H      O      T      Y      ^      _      h      m      n      u      {            �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3     4     5     6   )  7   *  8   +  9   /  :   0  ;   6  <   =  =   >  >   ?  ?   @  @   R  A   d  B   e  C   h  D   2Y3�  YY:�  ?PQYY8;�  �  Y8;�  �  Y8;�  �  Y8;�  �  Y8;�  �  Y8;�  �  YY;�	  �  Y;�
  �  Y;�  V�  �  T�  YY0�  P�  QV�  �  P�  Q�  �  P�  Q�  �  P�  Q�  �  &�  T�  P�  QV�  �	  �  YY0�  P�  QV�  &�
  �  V�  �  PQ�  (V�  �  �
  �3  P�  R�
  �  QYY0�  P�  QV�  ;�  �  PQ�  ;�  �  �  �  �  �  �  T�  PQ�  �  &�  �  T�  V�  �  �  T�#  P�  �  R�  Q�  (V�  �  �  T�#  P�  T�  R�  Q�  �  �  �  P�  QYY0�  P�  QV�  T�  P[�  �  �	  QYY0�  PQV�  ;�  �  T�  PQ�  �  T�  W�  T�  �  �  T�  �  P�  P�  Q�  RP�  Q�  Q�  �  �   PQT�!  T�"  P�  Q�  �  �  �
  �  YY0�  PQV�  ;�  �  T�  �  �  �  �  �  T�#  �  T�$  P�  Q�  T�$  P�	  Q�  �  T�%  �  T�$  P�
  Q�  T�$  P�  Q�  �  .�  Y`   [gd_scene load_steps=5 format=2]

[ext_resource path="res://player/paddleRed.png" type="Texture" id=1]
[ext_resource path="res://player/Player.gd" type="Script" id=2]
[ext_resource path="res://combat/hurtbox/Hurtbox.tscn" type="PackedScene" id=3]

[sub_resource type="CapsuleShape2D" id=1]
radius = 11.7014
height = 82.5135

[node name="Player" type="KinematicBody2D"]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
rotation = 1.5708
shape = SubResource( 1 )

[node name="Muzzle" type="Node2D" parent="."]
position = Vector2( 52, 0 )

[node name="Hurtbox" parent="." instance=ExtResource( 3 )]
      GDSTh              �  PNG �PNG
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

path="res://combat/bullet/Bullet.gdc"
 [remap]

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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes�                    class         Hitbox        language      GDScript      path      res://combat/hitbox/Hitbox.gd         base      Area2D              class         Hurtbox       language      GDScript      path      res://combat/hurtbox/Hurtbox.gd       base      Area2D              class         Player        language      GDScript      path      res://player/Player.gd        base      KinematicBody2D    _global_script_class_iconsP               Hurtbox              Player               Hitbox            application/config/name         Godot Wild Jam 22      application/run/main_scene         res://Game.tscn    application/config/icon         res://icon.png     input/player_move_up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/player_move_down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/player_move_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script         input/player_move_right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/player_reverse_direction`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          unicode           echo          script      )   rendering/environment/default_environment          res://default_env.tres                