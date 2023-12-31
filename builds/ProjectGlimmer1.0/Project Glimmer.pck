GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�      �      &�y���ڞu;>��.p(   res://Scenes/GameScenes/MainScene.tscn  �      k      ��na��hĲ��lg<(   res://Scenes/GameScenes/Player.gd.remap p       3       ��U�A!/tv͉Ԅ�c$   res://Scenes/GameScenes/Player.gdc         �      �$b��s��mha6�, �    res://Scenes/Objects/Finish.tscn�      <      �B>��?X-�0ӌ�-    res://Scenes/Objects/Player.tscn             <_f�p�w����1�;    res://Scenes/Objects/Wall.tscn        �      -Zy	����D8�$_�    res://Scenes/Objects/Zone.tscn  �      q      S��\��|��Y�R�   res://default_env.tres  0      �       um�`�N��<*ỳ�8   res://icon.png  �       �      G1?��z�c��vN��   res://icon.png.import   �      �      ��fe��6�B��^ U�   res://project.binary�-      �       �B�[��J[l���Z    [gd_scene load_steps=4 format=2]

[ext_resource path="res://Scenes/Objects/Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://Scenes/Objects/Wall.tscn" type="PackedScene" id=2]
[ext_resource path="res://Scenes/Objects/Finish.tscn" type="PackedScene" id=3]

[node name="MainScene" type="Node2D"]

[node name="Camera2D" type="Camera2D" parent="."]
current = true

[node name="Player" parent="." instance=ExtResource( 1 )]

[node name="Wall" parent="." instance=ExtResource( 2 )]
position = Vector2( 255, 107 )
scale = Vector2( 4.565, 6.235 )

[node name="Wall2" parent="." instance=ExtResource( 2 )]
position = Vector2( 461, 176 )
scale = Vector2( 2.299, 9.649 )

[node name="Wall3" parent="." instance=ExtResource( 2 )]
position = Vector2( -63, 195 )
scale = Vector2( 9.486, 3.386 )

[node name="Wall4" parent="." instance=ExtResource( 2 )]
position = Vector2( -162, -252 )
scale = Vector2( 16.567, 3.183 )

[node name="Wall5" parent="." instance=ExtResource( 2 )]
position = Vector2( -434, 145 )
scale = Vector2( 2.58, 7.409 )

[node name="Finish" parent="." instance=ExtResource( 3 )]
position = Vector2( 452, -242 )
     GDSC         "   y      ���ׄ�   �����϶�   ������¶   ��������������������Ҷ��   ���϶���   ����������ƶ   ��������Ӷ��   �������Ŷ���   ����׶��   �������������ض�   ������������������������ض��   �������ض���   �������Ӷ���   ���¶���      Player is ready!      area_entered      _on_zone_body_entered         zone      Collided with a zone!         wall      finish        You win!                                                 	   	      
                                  '      0      1      6      ?      @      D      M      N      S      T      U      V      ]      d      h      i       o   !   w   "   3YYYYYYYY0�  PQV�  �?  PQ�  �  �  P�  RR�  QYYY0�  P�  QV�  &�  T�  P�  QV�  �  �?  P�  Q�  &�  T�  P�  QV�  �  �  PQ�  &�  T�  P�  QV�  �  �?  P�  QYYYY0�  P�  QV�  ;�	  �
  PQ�  �  �	  �  Y0�  PQV�  �  PQT�  PQY`         [gd_scene load_steps=4 format=2]

[sub_resource type="Gradient" id=3]
offsets = PoolRealArray( 0 )
colors = PoolColorArray( 0, 1, 0.109375, 1 )

[sub_resource type="GradientTexture2D" id=2]
gradient = SubResource( 3 )

[sub_resource type="RectangleShape2D" id=1]

[node name="Finish" type="Node2D"]
position = Vector2( -196, -47 )

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( -7.62939e-06, 0 )
texture = SubResource( 2 )

[node name="Area2D" type="Area2D" parent="Sprite" groups=["finish"]]
modulate = Color( 1, 1, 1, 0 )
self_modulate = Color( 1, 1, 1, 0 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Sprite/Area2D"]
modulate = Color( 0, 0, 0, 0 )
self_modulate = Color( 1, 1, 1, 0 )
position = Vector2( -7.62939e-06, -1.19209e-07 )
scale = Vector2( 3.2, 3.2 )
shape = SubResource( 1 )
    [gd_scene load_steps=5 format=2]

[ext_resource path="res://Scenes/GameScenes/Player.gd" type="Script" id=1]

[sub_resource type="RectangleShape2D" id=1]

[sub_resource type="Gradient" id=3]
offsets = PoolRealArray( 0.391061 )
colors = PoolColorArray( 1, 0, 0, 1 )

[sub_resource type="GradientTexture2D" id=2]
gradient = SubResource( 3 )

[node name="Player" type="Node2D"]

[node name="Area2D" type="Area2D" parent="."]
script = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
position = Vector2( 9.09495e-13, 0 )
scale = Vector2( 1, 1 )
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="Area2D/CollisionShape2D"]
position = Vector2( 7.62939e-06, 0 )
scale = Vector2( 0.3125, 0.3125 )
texture = SubResource( 2 )
           [gd_scene load_steps=3 format=2]

[sub_resource type="GradientTexture2D" id=2]

[sub_resource type="RectangleShape2D" id=1]

[node name="Wall" type="Node2D"]
modulate = Color( 0.615686, 0.129412, 0.129412, 1 )
position = Vector2( -196, -47 )

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( -7.62939e-06, 0 )
texture = SubResource( 2 )

[node name="Area2D" type="Area2D" parent="Sprite" groups=["wall"]]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Sprite/Area2D"]
modulate = Color( 0.690196, 0.0509804, 0.0509804, 1 )
position = Vector2( -7.62939e-06, -1.19209e-07 )
scale = Vector2( 3.2, 3.2 )
shape = SubResource( 1 )
               [gd_scene load_steps=3 format=2]

[sub_resource type="GradientTexture2D" id=2]

[sub_resource type="RectangleShape2D" id=1]

[node name="Zone" type="Node2D"]
modulate = Color( 0.615686, 0.129412, 0.129412, 1 )

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( -7.62939e-06, 0 )
texture = SubResource( 2 )

[node name="Area2D" type="Area2D" parent="Sprite" groups=["zone"]]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Sprite/Area2D"]
modulate = Color( 0.690196, 0.0509804, 0.0509804, 1 )
position = Vector2( -7.62939e-06, -1.19209e-07 )
scale = Vector2( 3.2, 3.2 )
shape = SubResource( 1 )
               [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Scenes/GameScenes/Player.gdc"
             �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         Project Glimmer New    application/run/main_scene0      &   res://Scenes/GameScenes/MainScene.tscn     application/config/icon         res://icon.png  +   gui/common/drop_mouse_on_gui_input_disabled            mono/project/assembly_name         Project Glimmer New )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres   