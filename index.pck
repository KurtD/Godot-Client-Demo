GDPC                                                                                X   res://.import/Godot_Game_Demo.apple-touch-icon.png-79f5bf8335b44d6925d8fb12005b226e.stex`      ~/      ��,ȗ9��xVk~�L   res://.import/Godot_Game_Demo.icon.png-97c20bbb3c2bbfb55aee3f738de85ec5.stex�=      �      &�y���ڞu;>��.pH   res://.import/Godot_Game_Demo.png-fc70181c1b6a2a9740999e6ce4b98b0c.stex �F      -      s��Ӗ����?����<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex`�      �      &�y���ڞu;>��.p@   res://.import/light.png-06e94102f0cce323cff7daad56cf3030.stex   �      Z     \���1w�/��D��D   res://.import/pink-square.jpg-511b11884e9d67074bbbccdf5e7147e3.stex ��     F       7�_����c�)���o�D   res://.import/whiteSquare.png-d263b963b6f5616540e44b6db1325ed4.stex ��     F       ���X&�q���O�   res://Boundarynode.tscn �      �      ��O����ג3k���\�4   res://Godot_Game_Demo.apple-touch-icon.png.import   �:      �      �g}l+͊�5������(   res://Godot_Game_Demo.icon.png.import   �C      �      !����)�0cJ�6/���    res://Godot_Game_Demo.png.import�s      �      r���7�]���.����   res://Player.gd.remap   �      !       ��0�F �qq��dX��   res://Player.gdc�v      `      ��Px���9��R9�l�   res://PlayerNode.tscn   �}      �      ��Ç�ɟBfa�~�   res://Wallnode.tscn ��      �      �e�����Z�JLd   res://Walls.gd.remap              ";��Q���F[�ⁱ��   res://Walls.gdc ��      M      bB�z����mjMw�   res://World.tscn��      �      |�8��<���ͳA   res://default_env.tres  ��      �       um�`�N��<*ỳ�8   res://icon.png        �      G1?��z�c��vN��   res://icon.png.import   @�      �      ��fe��6�B��^ U�   res://light.png.import   �     �      QFUנ��I�;��]d�   res://pink-square.jpg.import �     �      ���`���Ҋ[K��   res://project.binary     �      ͧ�_��$����it�   res://whiteSquare.png.import�     �      ��;t~6#�	�~�\=��    [gd_scene load_steps=3 format=2]

[ext_resource path="res://pink-square.jpg" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 16, 160 )

[node name="Boundarynode" type="Node2D"]

[node name="Boundaries" type="StaticBody2D" parent="."]

[node name="UpperBoundarySprite" type="Sprite" parent="Boundaries"]
position = Vector2( 6.10352e-05, -271.999 )
rotation = 1.5708
scale = Vector2( 2, 20 )
texture = ExtResource( 1 )

[node name="UpperBoundaryColl" type="CollisionShape2D" parent="Boundaries"]
position = Vector2( 6.10352e-05, -271.999 )
rotation = 1.5708
shape = SubResource( 1 )

[node name="LowerBoundarySprite" type="Sprite" parent="Boundaries"]
position = Vector2( 6.10352e-05, 272.001 )
rotation = 1.5708
scale = Vector2( 2, 20 )
texture = ExtResource( 1 )

[node name="LowerBoundaryColl" type="CollisionShape2D" parent="Boundaries"]
position = Vector2( 6.10352e-05, 272.001 )
rotation = 1.5708
shape = SubResource( 1 )
             GDST�   �            b/  WEBPRIFFV/  WEBPVP8LJ/  /��,͘i�F�[�?�m"�?A�Β�b��m#������DMI�!��s����m�<wo��D�?$Y��i���j��$�L3���C*�Q�u����ͤ�n+��K �$���m��?�vBDL *�H��ȶ��N�:��'��L�F�lRh�7��G��{z�����Kn#I�$Z���|�(��� ���r�mkۛ��#$@���ޓ齞���C=�3�Nlnr�6�"��{w���mm��ֶ����LH�v?����-�$���Y��H�ÝoI�,I�l��գ������o����;Å|�dI�$Y�����3���o�O�	DI��6}�u"�7  |��[��W�A���=�y��+���r�v+\!�M�@����X'�����k��u��6�x��̗7 ���7�B6P��ɧg5kРFBDD�� ����F@� ��u9�\6�m>��?��x#�Z��s�z��i�����C߮�-�@�	�$@B��vM�A�z�#�}ھk�56�>0�6�} ����7rQ^.���k�)���'=jԶ��.��0P�mנ�el������a��~h��� �������Z�>>���>b�t!�Hb`�́� 6�.!�R��ա�]�֔3��x����0cFx9�t�ǝ����~�����c�A�T��@'� $f��)��~*��[(	,�����T�/L�x9���;;<Ǐ�	����2�	�$R���E��N�-T�I���V��_�c���/ ��a_��y������m�AbȐQ�IЉ$HL�Ĵ�$ ����Z������Ɲ&̘���zŋ�^<ի��1n�q`��(C:)c��4��Ȧ�I1:`��+�l�I_~h�C�CM�5��򱃈�����T��m�S�X:��@��'b:AL�O"�Щ�(��U>��]~H;4b�5���������׺/����)KY�))�2��^3�$bH;,��� /,Gw5���-��.P�ǭ��#�EYb)CRR��3;5���lhwζ��sWl��#�[|�ub`�,�2� ��zZJ�
+۹����C�=G����Pe %�"E
����mI�d�������u��#��*waȐQ����2a�[8vY��z��+��nZ�b�
[��' h'FǄz�X�^�@����GMt�I���CZ*,��4�&"H1�D�N�M'`��~�%��u��U�������hǦEը� `��		� &����a*Hh��
��D":3D'ha���+��@��HLH�@�W�wȇ���$4������S���"jԀP�҉��v��
e?C{Yu��v�Mޗ���Ԛ*uؾ`�7`�A��
aܻ�� y���/��̺"���D��V�55�B��j@	�(q_�!�|��\�z����
�h@S���3�C5f���2b�Ď=����ЭY�&�P� ���5�=K��zSM|�)~�NI=CU���R�6w�.�ꎂ#��,[������5��SE��mm���p�n�	Ro��a7P�˗.E[Mͩ�8��:{��y���Ԏ4%#��L�rϬ{���Wk׺[��r|I��R4fD�Ą�t^��*v��J�z%�Ȼ���ҫ��&���,��b����֪��d%��k�����Oye��=�שc�f;�ܾER��ެ��I���e��Ym�~�W��4y�C��M��m�Y|�~!K����2[��z���wZIi7�FMn^�fް��Y[�-���v�/FV���&̘�Vn";���[�j�V��WO�����}��Y��u��ޑ��R˽D+�z�z�}v�,M�	��ݴ����{�=?m�,Z�Z���u���Nz�յڪ�K]���U��?�KLM�D�JNwF~��Fv���:�w�;ԁ��]l�کG��T�zg��8�SD���,O����?G�ɦ���̖]�/t��I�ى^X�ֶؙ�\׮~o'�d'�+)9}��a]'����ݱ��®��+|������ڵNX�N���N�zY��ɫ������͘V���f+|(�?�i����\e�w��v}���r�Wb*�ߣ.����s$fy�1����&n����\|�,�8j�,�nK��-Qvi�4�L�w���~��6��#�u�3~W<���u��[�^��V��$Ǘޠ?�A�l�N�X�9�X04߹�^,��N@cHu��91EeĈw��+ү�Z��i܋;�8��]6���s�2R+~�����r~q�ߗV��*Sx���P�r�Nt��W �/ ���FT�svH�(���?�Es��r5�4�u���No�2�Uy���uJX�����lg�S(SK.�2���Tk��up�F�)s�b��0����܆K�SV�z�[P������fҤQ�)G��0�2B�Nx�2����*W/�e��@?���-{I�x��V��~??o�W�v)ʔE��$`b�����h��3 �Bd���V��ϓ�<����W)r����������8���q��
 �76r����p?��'�"(����@��Pn:#� -����>�T2jj	н�!LX�[(=�'�\���.!�a',	ݝE4��o���%��1��껀�y�IF w���a�`�b�'�:4�p =av��;��A�:��z�A�    �Ai�gޒ�=-�,L ���s�鍂'L��>P��ZU�(ȍ'^@� ��V����h),p�&D/��n%�QTP �9Yu2��/�JI"�,E��>�$ν�{B|!���DA���d��vf�^H���Zu�"��¹��	�@O�{Ӏ��r3�6��C��t �ĺ], >��DZ�9s��P�Բ)`���@F�R�����-�RO<ܳ1�"�Hأ�V0��	�I�ї�ͺ@˽�Bl ��_�G"1����1{
���MLͭ���!!�A
R�L�0��x$�[�Ɩ ��#{��c����6pcRL��lL�\��n&[0"����� �~~���04�|�'�A<}�_0H�Gߏ�f��b�ul;�� ��b��O�'���N/�^�$2����tNu<�m����dkY��2}�� ��;u/�������u����R?y�x3?}�FR�����]������PP����O~���?�}���G�kY���O1ߦo$	`f�����l껆����R+)�޺�m�Yg������D�d�c;^������X��	h#F��O���9Ё9���.�ڲ�z�pa2����v�^�_X(޷~/v�c��QW��DԦu]��lKK�����)=���z�k��F}�q�nl��n@��'�I�WHj��߶����7�#㾠�9�ڃ~�����������[­��p쎷��k�[6p�k��zï�z���������0^��n��J�����ew��0��%������J�9-��}]�5�N�����b��死G���b�x�6�z[lž��,��f̦�d
 ��bK[���=-���
(a�A܂��W�aB�i��*���n�7q�e�~mw��.��N;�?�Iǝ*����m�#�ϗP�!�^�򽟟�W�f���F��TKlx7����˽}W��\oT�ē]�a�����G+��~��dm��������rw����j׾k\�zX��Ӏy�XG����Z�O�2`H�rK�/��~-�';2��~5I�^/�֎��Uٺ��|���˻�W��z��^P��UXLB���i��;X����:���Ͻ�Q˸^��b�W���b�ܚW�R[՚}������&�aՆ��}{˓Ws���ϛ�B����L���$�����f��f�F"p�Dm�[��o۵��q���sp$�Q�K��]�u�٧~8!����u8����j�������W a���n۵Śy��Nو�sEIiр�@�N�׿�o[W�m�Z���o΅ x  8�인��U��6c����}���7�xn�s}�s�j�ڭ{�6MY��Vl�]o����e�]fԓjf����_ۯ��g�۾W�%<�7�z����_��H�t�w�7[Y��B�(�|���}��\�Je��N��}f��C��%F�%�0�9'�<�?/܂@�?�8��M�}DX][3�D�Ny��v���ՖZ���(ٍt��{}��.��<W����Y�Ď��<�S�~7��5?���`y�W�O����w��Yؒ��nrӌ�nm����"d�Ȟ
(�c�W����߲����~��sC;��.x�m�i/�nc�{��Y��A��ʋ;�0�+F,x wl��nZy5t3͠}�W�5��y�}o8�*��,a�}IHX�;Դ��oX#���C2Ѐ��δ�w!UQY"�Ⱦ$P�S�q����6|�[��	��D��**�ح���S6��FMK����+4�@��T�RKj�w���s�W^_XE%K����?�����@�����q'�/̽h�h4�� ��|���,[���:K��}ay�t��[�z�\�s�&P���]�'/;�k��e�G�<�׽FM�Y�O�{��2��^�X�S�[�%��h�S�XiGS󴷕�s8�kU�ܒ7�N��óm}�hN_�0�7L�|���[Y�uK�z��9\���Y/y�7��Ӌ���_�;�[ԗD	�nx�L��YЭK����T�����l����W&�������K*kx��Rk�w���h�M\�>-�P���m���^0�����~���{_��}�k���y{g�rN'�'&[�杗�Ӿv�7~�^k�~���%�n|7��߷�����[��r�|�@�Y�߷��l�}g�F@��_�]_�*��bB����Z4��S�^�G���L������|�,[�k����讨�� ���Ů3�M�FA|�0gf��ac�9���[�}k��|h�&#`  ���'�AF{�sP$�/��.�X�|�v���|k��V8m�}�v�٪u�{c����Y*?�E��mr���ˏ��O��7+;���u�:�>s�L���V>�g:*Y4��g_�[���Oݻ?�4e"G�����ߦ��6�{�gGӺ[)y#�MW�q����2x�߯|�'m��3οzW�R;��9}f�J�|.?��'9u����~׾���?khaw��]�3fkӦ��2�2}:�ju)�Ȥ��>iNq��X�&�%'�tD�0 ��q2�Î�<�'�Q�K��t�'�"` n��靟N��pB�2����Y�����@``���`�r������A��ߵ;�j}�Q]�_y�ԨV���Sp���]yK�W��~����21Yɥ-=�I/�5�W'�h�c$��<(�@��M?���积��]�ꗝ��='UR�2ed��Q����ާ^�i���&=^�{�����Jw���Җ^y/���|]��~�${��@*���oyWd�mv�%����)�o���7x�n�k�1���  H؝�H���?a���j��N���X����lS/��s�{ͯUk�Gn���l��������߫_5;���W��{�!b�?w��o����}��t?������77ܻ����[��^�������u]�h�2����h��*����g��gb�k������_;v����j��̚ �{��;�޷����~��j��н��� v���M���+=�������ޮ3]`� 
�̾��v���߀��tZk�ό�+o�=��v�vfo�$�(��{m���_���������ӫՍ	+k\��po��N��+��)���v�~VZl��J�����[#�v����wQ~��*��D����tqڷJ�����SN�HH:.?���M��5�����W�vn\U��s��9X��u��2�.�{e/p]���[�JU9G�� �����f��}�\y7��]/�Z��^���]z�׼���x�~5�	G��p������\�ݱ;Q�v�>���?�
,_W��;��;���G��������ZM�	G$���l�2|�wv�]~�-�XOXP�i�dd�;/�ƚ9 @�����m\����o��������#��0��@`$������:yG޵[�^C+��+���ԙ@�]N&���&rx����2./?��
�@ �xJﳱٷ�Q��;|Cy�nH�]P�y�[r�qu�/�w`�d���׀���>?���pOZN�B�2/[���D"/������S&��=g���7=S�t�����=5�E�f���%�]^�f:l��Yo����9)�dqx��+�$LD��&��=r���F�a������Ąh��L�	,
8Q4�ӊxEq	O @X�݈��K �MH�+JL,�v�r�P�-�&�������#���#�)E8������ݟu~�W��%̙��=�����V���
�>��Vܜ��5�$������o�����y�W^I[��w�:���^�B+:{� C^�]����	��i�E���p�|ɶ�V�{־��M�=o���Yb����_��^r�2��-�)�.�\���Bݷ������%yZH��Q/��1�6����/�~�g}s�F��*�/��efk��Vן�L�W�V���P���6u\���P�R�!m�>��mn�GK+C���獠��tn�&���������_�����O}����u���������׿�����V�TYy��v��U�B3ߏo�~a.����\�T�JM�x���������۾oY	�f��g��[��I�:}��������'���[^}�Oj'��N��;���������|^ݫ�L�J��ʵ�2�ps���qź�wyڸL�JJ�w���y��e�^lm	�n����S��;G�;��Nw�����	'!
y֏ݭ�������я��#�1�a�4 ��[P��{/��q��Iw����7b0]$R87��6��L���DBY��w�S���5���p�پ��������5�)���3ן������������[��7k���:�HҸ�X+�$\�[	9-��;�f�����?�T:��w����{�{���0a|e��n�s��5[��0�������~������?�>�j��_����?o�����d�g�MA'H  �)F�G��Y���n��@/�?���)�4��v���|{�]��x�6!CM���S�Ƶ�;��$�	��I�O��'5��B��]����7����LJ��dw3#�u�~�:�3Ώ����s�������L~�'!!�; ��y�-�v�y�hҸ�8�^���w#Sc����i�^�� ��D	��w�ۋt�,۵_��^�
���^@MV����*P�}�@�<���\#��%ͽ �PQ��RAw6a�u��	 ��]YY��$m�_����W�0�ȹha�����U �����pBA'�����x�UjW 姜x}p%�f�G��0�`��A���\�&�WM�@*(���>�-��<�w	|���DP^֚����>��E�G#0���(ɦP�%-���~�  ,�
C� � ��U�7�D� ���f~�y�wP�ye38]�yh��eB���� Nmu����	�q���� �BA %	�$K�e�;6���6Ұ_��Y"�W p�y�C^��*�f�ǟ`1Y�� �F���RM��٦�]���y���a(�BL$7E#h4	 $0  `�f��W�>.�@B�>$�ͼh����-��@ �x�  pa_�����V 	Cb=��3�1IjJ\�t2� cd�4 ��{˷+}`��.5���ce���9����������3?oA ���0 ����᭫A�RS
���bO�s�F�JR&IЕ� 55 ��&Vϕ>B-A�F���c�����������f~�  �dB� k��2u���EcSS҅��0�q�9���[�, B�b!�GWJQ�������v�0#��>$��!{���]��K,	�V�����+�pC��@	�S�ʻ��t`h���zv��y��{�܋��F��h�������
�>�I�6"O�>��x��_�}�ׇކ{���vl�`�Ʌ�^r��q'�F�(V��( x�N�jv��[��r�ɡ4��+V�%qr>`�0@,�C` �]����>���Ԯ޶��8�|��KM��TT,[��
#I�����t @�W�[ ��D����!$�kg�m�����s�V����fr�p��Bܑh� �9�`4�+��E�=+H�������������HD@�� F ���}�S�ڨ��ƽ�s�3�ʻ�{ыݝF�#�qNWM����ܪ�n�x��@,�vkJ��@��D�D
�E�0�TkW��j��P��0�ɯ� ���4����<N.$$�F�$ЍI�I����Fzۼ��)���V�^:n81,MB���#�ևID� ������x�td�S��q�Uzi��p��.���c(t'K�B�]Sݴ��z�>��<�<^nw !�,��$�E9�|p���INN�sh0�;@` �$51Y$7�%����M�D��t?$�[����^S�����d�*�@'X��FK�k�AA�xb�  	! B�8�j^7?}E�����2��J+���-`$ $&ޱ��v��["��u�����SNI���S� ���޽�-��3�ye���� y�s�
�8-�T73��F@��でNlz7�|�7z���4y'; �BV�~]��w{@4s����O��=j��C~+�8'Ͻ
 �C��u��w����a@��-��tu8y��Ĉ;�N�ɚ��3}NDO ��~�T�  �|�u�w=+׹�� h�`w�T�6�U��T�ⰹ����2��ګ��=5M�������T�K�,	#�@h�*U�rBSRp�0��M&Oq�� ,�7�b!��0��q�T�8�&J.���LF��P�k��"YJ���Ɯu��Z��s�,��eO'�0��������ԩ�4��)@���)b�^b�$��7�n�,m"� �ըw�@ ��d��Xzʖ?	�E&����Rk�v/��=��q���<�˱����X�s���i\��Q�v��_x�:Y�)r�A#~��938���U��:H6Y"���P��O3��^< ���
#��ɮ���"ʾ4 +�ݫ٩�L��npys%�8u&N��h������Es��`i]�5?k��T�rhN��(����]!!uG��y*��o��H� �@ �  �F�ZviK�;u7/�o�[��k�5k6hPir���9�8\i�@���kug��2t�Ǹ�vj��\�Z�x� �܋ 1z�ÌL$ �7��{�����K �d��a ��QF���#CF ��5�7��s�VC[�S�(�����Y.�o�e,}�w�n�r��nկW��W�^�U��@��	 ��{�9��F	н5�v^[]����=�%  H$��c##KAӖ�,��gXb�3|4�~]��[ט�z�F���s�n���ah��ݹ�;�؅���^�g E���DP(诤�ȁ �?w��,nϫ��L�q�Ӯ�w�W،	A<(��ۗ���P�:rڒ�}�ۏs��Ly�g�'��k���3Ь���[���s��#%��cvZ/ zr��qo��m��-9���90����*L��	�x8���*=u��M�~��e��~���rK��T�PWq��`��^��t���������h���S���w��{=�e�^��u�M4�Ά4�i����[��@��|A�t�/;j�6Z��]
)6�L	�c#�[}�;��f�N�W�qG��'�	�K�4|�ϰ����z�����i�8�&O��Um]�
s$:�G�ݨ�;C/��3zB:�%7�O���w������x�7cf���W]m�l�
7aHY�;��G� �`�Xa��dT�T2��B�[�%_m;�QX��Ҟ�w������}Go���qw��.K߁����iK.Oy+���}�o�_��_~+���`3�����_�,�m�m�^j^�yy�Wz���,}��,I�����(���u�������-�
��M�I�$@n}�25s����
t����һ��O%KDOvdD�Cb!��%2\�D�D�t�SB��s���}�mݷ�=ʄt������ �&�l��w�ׯW_a�����nz7��*KM�����y@#�R�'��ӥ3����e^;�ٮ3w�_�ն�f;�f*H=��"��ǯ�?�3�o�������Q�yK�.v�����<18�>�Lb�IR�J��<e��g�h������WQ��vl3
+P�+Bn��µi�}��}u�OH�Z��p��V>��n�������y� ����BnA�@�)� ��K�@�F	h�� ���L!�
x9y�gXv���js�_�&��rl �@�x�2����Z����u�jm�&���mz7�y���a�x��1��ɼO�[�)������o"���Q4M@ċ�<�o4����(����f������nu�v��)�	s�0gb0x�h����{{^_oS�`J%�w�}�4������vx�����13� �l �p/�[��-O@)�,�&�&�H ��G u�d�db�+��o��ؒ�O����V��M��dSc`ϼ��l�Z?�쮟�lo����������������o��l���,S*�ҕJ� AM �h��& ���)-(�^�)���g�����и]����͵��֧\�JM��xbx��Y�}���z����_o�n��ח}����7 y9�J�@M		�#D�@ &"�0//
��\�-���1���Y��vng뫡���mf�25�t* ���}����u�|��e�~�ݪ��[_޲����MwBz	���h4���NnXr(�   '� _h�����;''��=���Vw�����2�m�
d�|� ��[�f�n۵��߳�ö>]! P.�9)i�i�#�_��Ι{�p��u� ��-!���)#s���o�Rh 	�b�w}�ݾ[w���t^�����_�S��(!��)A� 6Μ|A13����RĔ2�)W��e�.  �vT* 4��쐙Y������	\{  (��H `މ���~�/  H�����()�~�b�~� ` +�� &@D�=��� �����	��p� �0Bb��=zR��Jx��'#"���;�c�����g�Ci�G@O��K���Ep�3
�jԈL���B�P,$�B�0�w@�DHC������`�1a��k4h�6�с�ɦw  k�
րfM��>�iɞvH�p�ր-R;����!Ӄi���	�q�T��]�~�a�ޟ�	6�@L�O�����U��J�I��۱i� ��A���+���cmJ0A'�� ����vlTIJT�M��m�R�����|�	�H�s;ǦP�*�+fR�j�b�δ�K�E�b��`�ĐD1���D��c����Dg��P�b���lg�0�����̫.�iR�d�;�U�zlP�ΌtƀU�k�v�	@'�֖i�؉'%%���Q��ƫ���[�a��R�A>V,� 1�vb��!1�����h'�h�i_I΃��w�{W[Sc�������gο+ؘ���0�ɧjUne[<v��1bttb���ްii�Ʀ�&%%9��L75]�Å�c:5��z�l~��!�ô']6Y�cŚ�*��d���E�dO�N�(A��l&5���M�6��!�&Ld~�7]�x��+ȫ5��*H0�0���!.��>�X%�$S4���X�`�Y-�l�s��IWp�ן�#2Z\a��$Jhiǆi�0�3ha�$E��56�bv���l�/�����b�؅&T���R��Y�I����ʰB���3&ddT��}��é .8��5^�x�qp�.�&���,��m	�]�%T��0J��cG�t�ؑN��n�L��c���Z�T� 8`��~ ��|U0?��ì�m�vu��}z�v-��� !""L�pĄ�q��v�Vsz�xw���pQ>�o ��ܹS��&lp�m�ۣU�Z�4��V�4	0c��Z��n�޷�v��"��'�����/v~+5 ��tw�)(, ��-�N���ݙ��.�+�6=���|y   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Godot_Game_Demo.apple-touch-icon.png-79f5bf8335b44d6925d8fb12005b226e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Godot_Game_Demo.apple-touch-icon.png"
dest_files=[ "res://.import/Godot_Game_Demo.apple-touch-icon.png-79f5bf8335b44d6925d8fb12005b226e.stex" ]

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
          GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Godot_Game_Demo.icon.png-97c20bbb3c2bbfb55aee3f738de85ec5.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Godot_Game_Demo.icon.png"
dest_files=[ "res://.import/Godot_Game_Demo.icon.png-97c20bbb3c2bbfb55aee3f738de85ec5.stex" ]

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
              GDST   X           �,  WEBPRIFF�,  WEBPVP8L�,  /Õ�(n#����3�1�V�){#F��S@\~r#�r*��|L@@
,i��̬��Hۦ����mۆM1e�d(۶������mѶm|����i�7Xr]�m�-.ڻ���HN�����k۶�6�c�sѣ�= E��yDP�$ٴm�1�m۶m۶m۶m�]}��m��Z��m�H�����7�>�[�$K�$۪�����e��A����I��tn��?�F�$mꦾ�W�6g۶mo���l�l�,�mg�t��&�J�$In�l�xX�`��o۶)O���W��������Z��.��0C�.����iw�pm$d[8��
$�8.��mۛ4����� S	��*3� n��۶�D���W��L�c�-L����mڶ�}�ڶm�~߶m�?���m۶����$I�3���s�������?�?��������O��?��������O��?��������O��?�������L�2�j:�����N�+�4v�_������jӜ�|[��Ri�;�4��N�#��0�+V)O�����$������l����Gj�b�Ze�Gj<��Qk�]�l��G�c �A|�S�|��@g�	9��]���b����~�x��#`5��A
�o?{n?M��2 &p	���7�d�HX�l�n=N\��מ�(����U�   c�f�� (hn����=]��z��:�7�fA�v�Bx� '+���|���(nDQbenQp �| ��E��+5N_<�L6�|� 'p��B�C����/�>��$&���L  �qw�AX�q �~4�+q�55*���ơ؁0T�AK��l�ܢ�ֹI�I%�[  �y(�%p^L�-x�K�I[�fnQ�Xm�h��� 2yp�q���E�7��w�  �	x �}l�,�����L�v" �?�l������ᖀ�P�(��p+�����D�$`�^�-���C%AJ��֡  �Ɓ� [Ƕ�R-��S�6�5X.Ri)����6�6��
)r�o6�JK��5�/�un�����-  ���� ��8� ;������s%`�^�Dw�,����OW�7c�Zhݽ3�5�U\���:���#��<�����t}$�g�_��۽(JBsm�`�"۵�Bp{}�{>�k��n���wzzgg[w5���҇�t)��������]O�l`�S[y	64��^�gͺK%G��lI��z&���G���I�">�f��x�:pԞ��	�a}E�_���7��@=�����M��z��H[DHbz�b��GG�l����/H]�R�"$�� �K_G��� ���"$P���тB�
� 8O@��O�@S�r��`�>�O�! W�+(t����`G`
�ƂNp�jf���X:Z����` �N� ���X���ς�8�-����$���������wz��- H����~�8��;C;R�W  �X���5a����׏���(J� g[w�_?�	��h	��2�gHq�r���x��S[}�V��X�0�A@@o8k=:=_(NQ��E���x�b=g��אF�f�g�/��	���͂�@,o���>�O]�����pF���Y�fZڥ(J�&-���6c�xxF�	�-n>N�U_d���H`�34��-�[�6�⿩Q�[@\�F*�_Q��Q�J�{�1�'�S�V/����}�����zYPͼ���D�[�j��Y�t9�CÍ(N�(ɫDq28��8�6]^���r��n7�  p�:C+A�������&PIR�e���>��^�DQ�7�����#����K���3
  �������t�3��OO^� X�w�z�a����]��}�f���X�$��N���r,5��`�'O�5��(J�25���끋�#�b"j<\� 	w�F��pQ,nre�Z%��Rmq�pj�� ��+��S��Ή����!C�^��v/��O����K�C���m�h5�I�����rL�-��� � 6��>�反C  VB�F�9@t�΢(9��;����\2�EQr,�<��>�w�~������}j �;���`/��c"����������q��ӄ��>��@�ٽ8�u�����2`�����/WA�mY�el���@�� f�g���3  ��!�����^����Q �-�Y� ���*Mj��4�-o�  ���rc$��{��C�s  HB��|$�N��M-�)�C��.����X*d���d;!�-��n ޼�Ǎ�U�4^�� �&4rJ%A�@2�-��l	��P���Ou��M�:����ƔR(�� ���F�o  ��:�� ��\$⤥]��-�|�[�e2y�}jY��=Z����U_�F]���f��jh�;�}l���.��or�Ԓ����\����Z�(N�{g+��ɓ�Љ�×�W�
���]�ʿ�D���ל���	{�y���g�F'kQ����W'k�E ��������.�LN�[��}��޲P��v�J��-���CGs�
^�Ja%��c���X"j��ܢ ����Ԭ�������6�'����.`VW�k�gl��e��/���!���M ;K�\E�C�]�/ K)�C�^��|&D�!؆��K6+�=ޡ&�	���B�
�>�����"��=e����߄���!� ��r$@IR;�z8}�P��<\�  ��������f�����ǦfK���B�^�b��� ���25��;?-rA34��^5֟  [�V��{�M�2 &S�=����| x/D��	�G�-��l	X�V|>�z�0��mF�%�`l�K!��d�� �g��g���~T�?<�� ���ϗC�V��FE��w�,��"oZB ��.���.'���X�g H	�=K{�J�]�w`)��B$�P�K���7�s�o<C�y ��C�W*�\��G��ow,
��yc @IR;�I ���%�����X�$��V xwl��$X|��-A�"K�ՙ�
��)��. ,|���w�߅��X`ii��Xi���G�?�w6 \�97� 8#���<(�����.�V#֪��C����  �ݫ��ѽ���!��|�6a<\�DQ��.�=&'C��� �uh+Ij�|{]�m �/�9- ���'z,'�_?�=�<D��5 �w�EI8O�o� X�WB��!څ1��#'�˛������(�WC� ,nr�q�Ǎ�M /����`@PpН��gl�LvP'p��"DQ��! �����d��}j��H��9{���1�:]��D�%���EXYD'����?��%� ��<j��DQ�o�:7���+A*��C�c��B��E +w��������x��-�R@o��7���7-�m�m�;�/�w����ѽX��beq�i�������?���?!=�T�n?Mdk�;';"�WX���������~8oq�a���CXcQ���5�X'a]�:��8�uh��������AQ܈�D}����ֹ�t}42�Hvz�Nδq�VS����0��M�Jp[�89�z�:IvF�����:W�/���ב���50ع�������Ny�+��U�����l��ˑ��E*-5ԞJ�Z�)Mj��TZ��]<X�i)'{y��ɼx�{�����l\�w�޽:}�P]yKD�<V����/����;���Vn=N<X����Y�wX�ʴT@2E��ϼz��`92s?'3���u�rX�o�\]�w02٘��{�y��km������!ۧ���._4�wۧ�D��'�|�d=�ם��������ǩǫ�����6
�Vw�@�����}�E �_/�~5֟��2~l���~<^�|����o��<O���3�*JM�J��ͅ�G�í���ܢ��o�+���b��i	����!/���"�rj}߱�{���81�����u��Ri���R�4�~��zjp�0�*�M�ʫ�_@R7��}e��,J�Z���A�x���ԬT�?m驡�V�l��(U�� '�@N9�������E!����m���3��J��ޅ���=Yd�;gt���lV������/���Z��銑JKAG[FW�"���?��!I�%c,[ru�&�%�O��l)��p���^��0e�����x�
�ѽ0�;A�fK�O0G\�	r�`\�y��g]��/x�6�b�ȸt}��㔀��	��'/CA:�\��N��C�Y�	_^�ܷIv��?A����OPO��;���K�ܢ�ѽH��d�RU�(�奯���Iy�ˣ(nTU>��J*-ut/���]
�q�PG?A\ �T�r�}�s�V��7�=O^��>f���&+�����QG�Jfis�d��ͅ����ќޙ�x���MVf���>�����Y�f������  �B�~��e�B�$DM����N���O�̿|} `���WĽe!D"j�;�䤭s��s���c["NB�_�	xQCA3�����2mz����(��0��\��QO�,h9?4�)瀵 ��lɞg�; ���ٽ��?�MWf���.
O�o?{Vw��S�����$L'��9��S��˼��y���(��ύMW;���݋�����W�=�K;�$�}l)���럎Ǎ곷�F%��:�Wr�of��&�p5��WB�K6*�V#+��5���F���ͳ�2DY�f���p 0=_��$�~��A����� Y������./@��s@�6;�K�Za)MjK�  vB�]�	�B �`9���B���c  HB���Hf��
�����S*
�a���
��d�yP���LQ�(�8�v� �N))�����Py���j�#�|.��P����,|�N�?���9 �"��)=P�l<[)���(i�2E �zni*�����Ϟ�V)���ҿ>  `T�p���	Xy�:�������ܢ@0�GȎ+e���l����d���G7g� 8}!�J_����΋����Y"N�l������r�~ �Bqli쀀���Y�t7��/����44�Z�v;��Cė��`���~�I�j+/����20�y��8�m0�s���`4,nV6������ّ�U�&��˛�l��G�}i�R�h
��u�&S�_�&����E]��H^��{g���o�"�n�_��s���a,�$�����rd<[��?8ۺ�(}������ݥ��x��p9��oq�$,��P�+> ��`~A��u^t���/�{�W'���lT��ފ�F���V}��lTRi���d`�35_:U�]�=~`:�x���k ��J��;�s���ƾc�+����Gϓ�Г��㗡�EanQx�2t�~,~�6�{y��0`<���k  |��a^@^`��| ��u�^ `�h��|�|�)�� 4C4��g����@��S��+`7���!�6��ݰ����)h�4 ��3=A�^
r�ԇ��z@�#a$���Cs�� 7�.'�u�W4A���~�����r��������������>?S����9h�l Lu|.��N�~�r�Es���@�M9!�-"U�F��^�T햸a~��U�Q""����+�n�r��"uH���z�~�����t2�$��F62Qm&A�adG#�b�7T��zG�h����k��ll��z�J�E�ǉ��0����D��8�l�o5���n����#s�čXl;�W�=}�v�,�:�>64D�� �:?b�cc���L���t�	*�m�b�Xԓ���h�E�@J�@Q,4`�-�%t�>�p�n���7�H1�(�|G�'���2?�����:V����T�HS(����qR���1�/H5�r�fo��՛�SxY�ˢ����ʉr�a���<��H[L: �
�'��A�d7T9-�%<��b7���k�sذ�ڠ6?�E>�)�=�w!x�ǩ�C1�
�(*��A� ���|M�kY߂'�� �Į��#���؛����Ӟy�O
�'�''B�@���#:�db[�"���&����>�*����i�@[C�6��[�0m���B�-��C:B���1Z/�S���W��p�W*۸F�	i��7��xdN�
�3� �zZ���`C�n`���ƍxv(�#."=x�Hfﮁ |1�]8i�8G�m5?�7�?�z��^�6�x$LG\�
i���ۏ�ef�����]��K���؍4&�I�lD��`g��mR�L�4�B:�huͷ�ݑN��و�'�tb�O]��l�$AlGZa�~�nG`�$��EZ��'z4�̱�����	z!���IKA�@��DSj�Ė��ˑ`$��}�!�&."ݱ����R/t�x�:������O� N ]8)K�!���;���E�c���,�A���`H�m��x�צ����� ����~�J�]���\΄��'����l�i�sL��f���=�TQ����cc/�E�"����x�B&N@j��<���>��~u�g@*kc��^�_�dh(�C��5|r,�0N�	��m�ؤb��H	%&�KI�c9�ނ�J'u�e��{��&@Q��b�A*ʘ�g�6�kϙˢҧ�M��c%2{���y�� X=��qs�$lVۭ��[.j�SU℉.*��c0����%\�J6�� x�Kb���<���.�|��&�Z�mK]�c?1m��˓��J��+2c��r7{��q�]�MxT��P [�f=3�t�]�yW�:%��ԟH�]�W+��\��%6���:
��m�2m������.�V�(��mļ�Z�6��W8r�����J������T�sz1�r���%�aj�41ū^��l���ѣ�l�Ē��ϗx,��`06�NU��)v�''VNl`._L���B������+;� ;�bg����pB:�s+��M���X�{c�ɢ+�j�}�bj�b������� 5ud��]�����ܛW�՗u%��xS`�����z�Җo�j[���V�+��l|<�ʻ��ύ�5X�:V��=��O�zPQ�G�Ʋ\��^$�8웩��XY�;-�uA����}0*9>�_`��t�������]�'u�cI�&�8h�%���[�>���T.e߃4�)�=���
bm�UN%���䝷��V`�����Ӫ����:�-�I�Rc
bU���W۾����5����Z�J{z��g負��b!��+j�~��b��y�)1���V9��eŞ�؞��]w-%O�S`����m��I,�\�����_��J�hQ=q�Y�(���9P�u�*'�����	bzbz�3+�/�@��_+ӗ�+С�??(-0��
bQ�����[8U$��@��˵��&��!o�LN/���o1�rc�8-�B�/0�"6u~p���ߘ��]��t�z�m+�}&R���I,)���zj*������_�hV����ښs
���󑠤���/���KZ�����e _�[m��w4��k�P�}?��H�q�]"�p]���U G�<q0R����rg����dq�L�V`���P��V�g�dA���=�<<LBJoI�y�dw���8
��`�҅�����X����OBl��bI�\<@�D_@�Ao�L=�o )�*�FO��\�O��|#(x]�e�7�}�H��� ����� !���Qb�>��+���`�vHw >I��#�ˆ�r9��N:�rK�9��>o۝���T���P����g���_ӅW��]�:y'%�T�Zr�]A)6�@*=<��'���0�
o�t�
*�Re�
���Ը��X���nbR	�1�bK�*x��K7F[jk73={�.*�� "�P�xSy�TP�����ߟ%U�G*����R	1	��~F�B����5:�^��������c,R%N3^5�ڋ�������9�SeC�#%NX�bR
���!Z�jrd���nr����z��3ʑm��)�����"e�ci��(�Z0�.sLA�C�fg�j�#�A���K�ᴬBI�X��wh�8� �h��v�:7I;�=Ob�v蟟>C4k��t&N�F�."?�BK�[��)"����
-�y�,�ȏ�`�,��Q�-�1*8���C+��e�:�[�/�<�¡^1W�ѓ���I�M�Л.� �谥�:Q�A�����B�R��j�t�~�M,��4j��Y�iKp��C04�:��w����6�Ir'�A/�����.T��ݧ"�0�=����NY��F�!V/��u�T�����M�-�9"����&LoD(hB�tD?��Z��Tu�qs�]J2���׺ZLc�w|�S�����o�<
�c$���nҭ%�mlk�.�����#.�)�o��܆�w8�Rg��c������� �������vb�O������|�#ۂH�-���_��qX.���Ώ����v)�t_}�l{���:~p�AX�W�$իs,B[�-;λ�g,iǫ/xk�\�vD>̏�9[�*b����ؼ};%��B�N��<?
�¥�kF�_߃<��Q�2v�z�	47���,U�K��!�(�-�(�r�,����Ʒ���1\�r���g'̗U�j�9QJ�rn�A?X�ú�� *��ٱ��\��_�*�#?�G���������y���i��S\��np1rb��MB�_)��VYK�����D����"7)�����MN��^��,�w΀J7cM�A�@$���p����s�s��ֻ�b��vK�l^��x�=?y��U ��і5%�P/v�C�ti���e��&7zR�b�uS�?�G�g���&(K-���S�t�X�����"�]1Υ_���nR���œ����^pQ2�7첽b��3�ba�\��uu2�~w�G�����5��0��{�����\�w��I�c�P����߬��x6μ����!�b���_��!��a2v�ſi���4��C����������rI����f0�7O����S�Ţ���Ϳ��>�����E=o7S�S�-���o��Y�YZ�)�F"-��b�O�k���x��!��P�]\|󋧦���H߽�1��l��lΚ��iu��`ps��C��f�X�5/Q�\_*m�f�)稹����a>$O;��C�a�;V.���cq��i^��R5�X��t%�s���=xȸ�; 5��3\�.R��/���.�۸7���w�y�����Q4��/F����L�9���6ލ��>#߆�����i\�ߪ�l�k��u��G�x?�����������؋Kyu7Ɨ�����o&�~,e��xy����������u�ݛ�9�I�[soك�h>.���۸}��yg���]���Qq�����i\��)��Tƹ�ŭ���E$Z�W�B{IKrD�\'�"�q%�$�&�_e{=s����D"��_�W�1/_[��e��IE�?�=D��®i�صa�@b�K�&��ۺ�+� ����^��������ǥف6M[�
�	�E�ƞAK-�T��|L,��yA.;�vjIƜf��GL��;V�<�zY�mr�r�E9U���/�̜f��!UĐGVpV_~��ƣL�+��u�Ui�F\^�i��^�]g�Kx��X��\����&�!�y�"�+!�A�u!`�;@��P�+Z�|`n�����IGV�m"��KZ��$�aͷ�d�����v̪�(�p2���^����N�	U�(�����I9�7��#��0;C/���m�J�h6ӕ�=�0Z0-������~܇1?��$�Rnj���5����$1ׁݶ�L�w[Ju�K�0c{��>�{�Μ!��,�)����O&��ă����/�:�II� E��e���3A���s���Ed_�! Qn���){Q�4f��͎ns���d�v��W����R��6gtm q�Z,v��;Qr6)A���E;��5�b��Ē�M�'���3�M3���PU�ʵ�]7'��دӜ� 6�cN�Vw�*<���$r[�cJ�����$�2>�*�Rb�)�*I|�����"q��@O����o��V�F�AQԧ�w�(r~�t\a6(�;��EC��MH3��EqcܨF$��͞k&bi/�t��-ƈ�����2Hf�8�Tr�e l ?)�ɉ]���%S�>@�]X�[��L��������S>A�|kF.�U<�u�Q-z�bw�������� 3����$Q�ܡ�I���׍���{��E�i�cy��h�����a�1(Ltn1:M-s�Hm��4����7�^�?r���ңIQz�/��dç(j=�o��xAљ��Y�}�V���AeD����eZ�ij�S�SۘM�w'������2��f��B���'NZg�xT���h}���6F�`�5Ց��y | �����c�,Z+;1XOޣ��T�>��ɀ��3#?��2����a�D�}/!"|�H��XN�t�;y(�7�L&���O2m/x�]�5�!0:Y#<8A������ZT�����)�����T}�cL��4#?������Y������_��ٙp��۝Y��wj*:11��Ё|��a/�?����&S�4biՙI+k={������>}s�:��E61��IuqdZƑwE�̵]<��	k��Z�=��da2<"����}�=v��s�U�)�c���e&�	`
����c5�ԑ䅎�9X�E��Um���%3ő}��X��Q��T�%Յ��(�y���Jb�Z�����d��'[:0$�ĉ���۔��aO^��\Xy��J�WoÚ��ё�!8sx��.Z��,U�����	�N"I0�i��("���w�O!"�NޥHc�[	���)����ߵ\��ȎX�I�G_|d�ٵ�mBҸFA�>�����ҷE��ה��"@$��Yu!�}�2�o�V�El�&��r�TI�����Y0A�l:ɐ�ŵ�!Y���H�+Յ	/�Y���Cě�i0l�P�r��i�R1��Q�J:!����Z����v�lݬ��Bace��,�,���3��KpZ�kƱpK�Zt�������&Ɩ��]} \��(&��Ƀd����G׳�R���md��3~�>ZFpؾ ��Y�js�����e{椹[�=�o�2��p�vVw�V��s�Lq���g�+�}�a�ߤ��U�5'_�Y�{uN>��������E�x��K�AJ�I5�4|�WAh�Fyl�If8)��(�n<�B��W�%�6��7���x��e��G�ې拿\\�'��_	.n���_������G�����G��?��������O��?��������O��?��������O��?�����     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Godot_Game_Demo.png-fc70181c1b6a2a9740999e6ce4b98b0c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Godot_Game_Demo.png"
dest_files=[ "res://.import/Godot_Game_Demo.png-fc70181c1b6a2a9740999e6ce4b98b0c.stex" ]

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
             GDSC   #      7        ������������τ�   �涶   ���涶��   �����������򶶶�   �������   �����ض�   ���ڶ���   ����Ӷ��   �����϶�   ���������������Ŷ���   ����׶��   ϶��   ����¶��   ���������������������Ҷ�   �������������Ӷ�   ���������¶�   �������Ӷ���   ���¶���   ���������¶�   ������������Ӷ��   �������Ӷ���   �������ض���   ������������Ҷ��   ������������������������Ҷ��   ���϶���   ���Ӷ���   ���������Ӷ�   ����������������������Ҷ   ���׶���   ����������������������Ҷ   �������Ӷ���   �������������������Ӷ���   �����¶�   ����¶��   ��������������������ض��                �      
         res://Wallnode.tscn       FLAP      CanvasLayer/RichTextLabel      �     <      	   add_child         Walls      	   PointArea      
   Boundaries                                                   %   	   -   
   2      3      4      :      <      =      >      ?      @      A      B      I      J      P      X      ^      _      h      o      p      y      z       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1      2     3   	  4     5     6     7   3YY:�  �  PR�  QY:�  �  Y:�  �  Y:�  �  YY;�  �  PQY;�  ?P�  QY;�  YYY0�  PQV�  -�  YYYYYY0�	  P�
  QV�  �  �  T�  �  �  &�  T�  �  V�  �  T�  �  Y�  &�  T�  P�  QV�  �  T�  �  �  �  �  �  P�  R�  Q�  �  �  PQT�  PQT�  P�  QT�  �>  P�  QYY0�  PQV�  ;�  �  T�  PQ�  �  T�  �  P�  R�(  P�  R�  QQ�  �  PQT�  P�	  R�  QYY0�  P�  QV�  &�  T�  �
  V�  �  T�  PQ�  �  PQYY0�  P�  QV�  &�  T�  �  V�  �  �  �  YY0�  P�  QV�  &�  T�  �
  �  T�  �  V�  �  PQT�  PQYY0�   P�!  QV�  &�!  4�"  V�  �  T�  �  Y`[gd_scene load_steps=5 format=2]

[ext_resource path="res://pink-square.jpg" type="Texture" id=1]
[ext_resource path="res://Player.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 34, 34 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 35, 35 )

[node name="PlayerNode" type="Node2D"]

[node name="Player" type="KinematicBody2D" parent="."]
script = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Player"]
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="Player"]
texture = ExtResource( 1 )

[node name="Detect" type="Area2D" parent="Player"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Player/Detect"]
shape = SubResource( 2 )
             [gd_scene load_steps=6 format=2]

[ext_resource path="res://pink-square.jpg" type="Texture" id=1]
[ext_resource path="res://Walls.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 16, 160 )

[sub_resource type="OccluderPolygon2D" id=2]
polygon = PoolVector2Array( -16, -360, -16, -40, 16, -40, 16, -360, -16, -360 )

[sub_resource type="RectangleShape2D" id=3]
extents = Vector2( 10, 40 )

[node name="Wallnode" type="Node2D"]

[node name="Walls" type="StaticBody2D" parent="."]
script = ExtResource( 2 )

[node name="UpperWallSprite" type="Sprite" parent="Walls"]
position = Vector2( 0, -200 )
scale = Vector2( 2, 20 )
texture = ExtResource( 1 )

[node name="UpperWallColl" type="CollisionShape2D" parent="Walls"]
position = Vector2( 0, -200 )
shape = SubResource( 1 )

[node name="UpperLightOccluder2D" type="LightOccluder2D" parent="Walls"]
occluder = SubResource( 2 )

[node name="LowerWallSprite" type="Sprite" parent="Walls"]
position = Vector2( 0, 200 )
scale = Vector2( 2, 20 )
texture = ExtResource( 1 )

[node name="LowerWallColl" type="CollisionShape2D" parent="Walls"]
position = Vector2( 0, 200 )
shape = SubResource( 1 )

[node name="LowerLightOccluder2D" type="LightOccluder2D" parent="Walls"]
position = Vector2( 0, 400 )
occluder = SubResource( 2 )

[node name="PointArea" type="Area2D" parent="Walls"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Walls/PointArea"]
shape = SubResource( 3 )
        GDSC            )      ���������τ򶶶�   �����϶�   ���������������Ŷ���   ����׶��   �������ض���                                                              	   	   
   
                           $      %      &      '      3YYYYYYYYY0�  PQV�  -YY0�  P�  QV�  �  �  PR�  QYYYY`   [gd_scene load_steps=9 format=2]

[ext_resource path="res://pink-square.jpg" type="Texture" id=1]
[ext_resource path="res://Player.gd" type="Script" id=2]
[ext_resource path="res://Wallnode.tscn" type="PackedScene" id=3]
[ext_resource path="res://light.png" type="Texture" id=4]
[ext_resource path="res://Boundarynode.tscn" type="PackedScene" id=5]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 8, 8 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 9, 9 )

[sub_resource type="RectangleShape2D" id=3]
extents = Vector2( 10, 140 )

[node name="World" type="Node2D"]

[node name="CanvasLayer" type="CanvasLayer" parent="."]
follow_viewport_enable = true

[node name="RichTextLabel" type="RichTextLabel" parent="CanvasLayer"]
margin_left = -24.0
margin_top = -136.0
margin_right = 24.0
margin_bottom = -112.0

[node name="PlayerNode" type="Node2D" parent="."]
position = Vector2( -12, 0 )

[node name="Player" type="KinematicBody2D" parent="PlayerNode"]
script = ExtResource( 2 )
__meta__ = {
"_edit_lock_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="PlayerNode/Player"]
position = Vector2( -12, 0 )
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="PlayerNode/Player"]
position = Vector2( -12, 0 )
texture = ExtResource( 1 )

[node name="Detect" type="Area2D" parent="PlayerNode/Player"]
position = Vector2( -12, 0 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="PlayerNode/Player/Detect"]
shape = SubResource( 2 )

[node name="Resetter" type="Area2D" parent="PlayerNode/Player"]
position = Vector2( -12, 0 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="PlayerNode/Player/Resetter"]
position = Vector2( -310, 4 )
shape = SubResource( 3 )

[node name="Light2D" type="Light2D" parent="PlayerNode/Player"]
position = Vector2( -12, 0 )
texture = ExtResource( 4 )
texture_scale = 0.25
shadow_enabled = true

[node name="Wallnode" parent="." instance=ExtResource( 3 )]
position = Vector2( 320, 0 )
__meta__ = {
"_edit_group_": true
}

[node name="Wallnode2" parent="." instance=ExtResource( 3 )]
position = Vector2( 448, -8 )
__meta__ = {
"_edit_group_": true
}

[node name="Wallnode3" parent="." instance=ExtResource( 3 )]
position = Vector2( 576, 4 )
__meta__ = {
"_edit_group_": true
}

[node name="Wallnode4" parent="." instance=ExtResource( 3 )]
position = Vector2( 704, 0 )
__meta__ = {
"_edit_group_": true
}

[node name="Wallnode5" parent="." instance=ExtResource( 3 )]
position = Vector2( 832, -8 )
__meta__ = {
"_edit_group_": true
}

[node name="Camera2D" type="Camera2D" parent="."]
current = true
zoom = Vector2( 0.5, 0.5 )

[node name="Sprite" type="Sprite" parent="."]
modulate = Color( 0.286275, 0.403922, 0.815686, 1 )
scale = Vector2( 200, 200 )
z_index = -5
texture = ExtResource( 1 )

[node name="BoundaryNodes" parent="." instance=ExtResource( 5 )]

[connection signal="area_entered" from="PlayerNode/Player/Detect" to="PlayerNode/Player" method="_on_Detect_area_entered"]
[connection signal="body_entered" from="PlayerNode/Player/Detect" to="PlayerNode/Player" method="_on_Detect_body_entered"]
[connection signal="body_entered" from="PlayerNode/Player/Resetter" to="PlayerNode/Player" method="_on_Resetter_body_entered"]
             [gd_resource type="Environment" load_steps=2 format=2]

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
              GDST�  �           �Y WEBPRIFF�Y WEBPVP8L�Y /����HrI�$�̢7��8##���sD�'@���K}�q_�H<�m��L�<����LN��v[I��xNr� 7�U
��h �^@�"���	-��}ڳH��[��D�������z�!:�Z�9�̰v��Z$�]��q9�nm��9R��3)�܍l���\��߼��H� )��oٛ��a��={�0�ڶU+3����_H�Q !�N�H$�e������MZ�%�>#�K*�����b.��,��2�Dވ�KY�ORJI��,%sr'�"�kDd)��RJI�R�	 ("�!�R�@$:��,K��柭d)���%Y2��b��2K�"�JC���VJ `�_CJ���3�4 ���'�f+�4&H�@X��,P)	 �,∈HIw����6"KIQ��i�m "SW)�L`  �,SDey-d���$�m���,YR7��R�G"�RJb�Ɩ��"B��Ȝ�R��8�"R�33K3S��>�.]*�w���:D�|�;��O�d�%Ǒ۶���J��7O�;�=G��,�Svq���]33��=�a�ew�_
fg @�B]��������6�%�=2�݆].\�$�[��p�Qt�\�!ϛ0Xg���E�/�H�}��I�H�JNQ���{f;�L�ޮ�2��)
�c�;R�v�Kh�g��]�����8�r�����.�ײkf��.[_�. /ے�D�ci�d[�$I���4��ŕ9������oɸ�{6�s�}�!ҏb#I�$ɢ���I5���ϖ�S�$Yv�d���T^A��Rlk[�e���~���w��C��bڙ��U������(�V�6��ZY� �,�?�I�mٖ$IB�,l^��{֊�xo��l޳%I�$يZ��+�˵�����b#I�$ɼ�<�E_�S!۶�co��[�~�Im^��{�9�۶^��m�6��l9�$�?���mۑ$I�\RT�#�v�����ET��?+��O;+�L��g�y���PT��'ٶeI�$i�H�b 6�Yz�ΌD��'ɶeK�$	����+Q���ӄY���{����f�w�E������1u�{Ǳ��������<���y�����ND� A���Cɶ���R��&U�|K�dY�$[(��}��ս��!2�|����Z��>W	nI�Dg���g��V�$7��H�y���VA����,I�i+��O���f�~�m۶�)ڶ���U� O)?�[�$K�$�B������ƪf�]���oڶ����"h�6�Ο�%�
Z� ٬�8���oI�,I�le���	@U�"��+��m�N��1��Mv��߀(�J؈��5�הPc��-I�%I�m!������Eu���m�޿��@�6��k�B�l[u�QWl,t���I$I���ԝ=��m�޿��@�6��k~ál�!T����Q��(��<�������������������������������������������������oq���+�\�t���O��8�7�K���/ x��\����8&`�&__|��_�����|�����.�����ix�z����_lﹾ�������?�r�>�����%�78a�D\ �|���K�����ƻ�?��%�	� �8����#� Hn�0�2g� r��nR �,�s�@Yd�do��3e�a�[l�S?��s���_t���r��Y�~u{�x D@D��A2IP��^� yG�Jɕ h�|����g�+�u�E-j�G�"">F�m�3����>/��O�r��;���w��H~�#�_���L�"	�
!A��M�B $X�n���=�Av�A�M؄�؂d��Vl��xe�g&d�ʔ� �$׮O���"�qs�H'۱۰)���M؀�XQ�H7*H�^��@Ǚ�B�HD�yhD=j���Gq�?=����w?�'�l�� @��\=<�rr�:܆ȡ�'j6&xա��ݿ��ܪ��I�+8�d���$�&d_��f�:a���:!� �%��S!�\?V' �;� !։�B��'׏��l��ӈ���y���W��kub�s���vbv�vb,2'�ȽCl�Lp��]x{q��i��S��9��Ư~�������8���j������(�x8p���- AR2��2��LHB����NJ[^ؾ}4�q�W������vВ�T5�����{��`* � ^xfa�Hb��Sx�7���o�ͮw�c!����2�\g��=�ݣ��q�-��11���i0wenPB7:��RTЀZT�0�R���X|H����6}��_���2��=|�z�Ȇ��	jф�҆������sO�s� b+���1�n�O:�,��U��(�U@UQӉ$(V�-�HH m����F�����A4��,T��!Z��t��C4���U���'\e)��\�yJ�r�Y5��r#x��7�&1��₺=����ۯ��7���v�x0v8�\I�Ԣa'�����Ї�������q�ݡ����>pB ��yX` T`��Uq�Z�?�y�]��b  �Z\#c���zF9��m��l��7�{{W\)�!�r���x�6l�݉M�&�xc�ʉ
*hD�J��D�x����/���Á��{�y��. @D�h��#x���*mT!����~����b�TWե{��ڍ\���FXZ  KC������EV�d,L>- TD`��:#2@Ɇ ��  �X�M�>f��Gϰ)�e��+�~/�J��i��ú2�;'��1����<<����a����/�Y�b�x0zx�zȠ*Y4!�6��j�ۼ���N�coKc=��%h �Fv\1b1d�"� ��aa|��l��FFQ3 �� vd�-m��6dЀ&K��y��s�0܏�F�p=ƱjsϠm(��%EY�/>��`�;  ����[  �.���Ƚ�<  "��)}g��F�v�!�V�V�NmSk��cM'X�h m�`��  KG �E � d�A`ɐ ���X��<� " 0 ��J� �� ���[$� C�,p3(���e�]e|�����~���
��Hc�><Qn����������ܣ��/���]��  ���ŉp% Aa�Ȣ���Uظ�-��jaXW�[�I�f��x��E�K7@Ȁ��Ő�1A��}��s��t��X$a ��X�D��16�6����X����AvS����  ��xe��~7{.v�]b��-69���(}����UF��Q�HO>ӏ��=���>�eY����<�������X�?\  ��t���]��܍٩n�
YU=��:֊���0mb*�	� � �E @d�X����`yC"��V>���N���E���pS`i.hD�	 �6Y.h�;�>6���6�)%*e�n̳+�zF1z�9�ѻw��m|���  �Ϳ� ���8����dP@-�d7ꆯ�:�G����볖�ׇN��K�hyY��)j`� �u'�i1����a��$��>��<�jsW��1n�02�������8KƋ= l�#�\c��\9ù^�o>'>z�|G��]�S�*�
R������w�|S,3�"�	��n�l�,~��{  "��X�gN�߮�ձ�L����om��šnKA0��dK" c# �����  �� @@���x �V� - �����,H<�("�0�a ������D�4A �!;.)��1Ʀ��X���PM���s�����U��e�v�2=���' ����ڿ0?p��᝿>��	Ԣ	YN��Y?؀�y�o�mK�w��Q���[��]4�& "@��4@�	 ��<��2��#��i!��-�>���#�R�M �%�D���� �1�j�h�f�-0@@ 0�+ʀ�����3}���|����~UP�*O�r|�����4/��w���� �w$�w�'@DsX�����Q��*�_�շrk��m$ci"Ka�,�� @�@F�bb Cy���dĐ,�q"�@#��и;مBӲ� 6��� `����p�V�t�" � 40�HX�R@s �2\����N5c��F9�YV�ǭ���q>>F02����E�m:���	 �������  ��rII�Am�>���X�Eý;�l�}jj*pj�:�W\#���b@�� ��
@�   �
%#2@�{%�@<��w�3�9��y@��X*Xs���w��S�0� ���M�h�,{�3�k�R=��h^�J��.O�����2��%�a�+�����  ������|n}<  E�h)F�����4Ě�3ֶ5� ��"d��1D��1��2  ���N%# �����N�����A�rZ<��f� L�A㮎 ��� ��z��Ѐ��48� � �X(��Z0P�����ť�p+v�;tW�\5���)�sv�y���D���ձbÎ%������J�L��A�Z4"?�_i���s��l���w�Q@�Q� ���X� w�A��w�k������Pb����������క�=��X�[�1��X�Ǒ]�Ec5���2�\���Vۘ�{5W�<� �7�/��no��  ��O/X����� �hD������<��Q�{Z�m�s[�T,E ���<�d�8x,D4,,  C �� ����Ɔ �H������E�4�=���@6���LJv��lZ�L��XXX��0�q�, cThX"�ҡ�T��` h������͈5��c����z�t��:�'��7*� ^\v+^ ����h� �O,�_��nk�hB-VL��ki�D��f����v�Ș��e�>��Xl����C	 2���-�5@��A ��c�t4�����Y�l ���P P��Y��� �;��q�F#Hs��P����4A�%��ĕ��+��v���ץ�m�&Qzq�w��N�F
~� ��O��_�?�՟��q�D�`=�����zj��4�Ԕ���@�6c	 A�w�e  D �!��IhY4�����?� dɢ;H,l�%����S
��X���>Z05�u޿7�L ��H(7X��%r�����k�bV[�+��?�¸�\Fh8�xkB+sߥ��������و����O������v �����\���n�Gr��v���Ԉʖ^cbG�� �&Ȁ#"��R  8f� d "˃�@1,ϼ��1�N�X��rZY���ϳ�q"��[ܟ�i4� ,��FcŪL�S��g���ּ�}�94��}pz^+�0����Sz���7���@ ��]�A�� �b�0]�@��z�����sZ7�ű�Dk5diTK��%FCb2�Ȁ@��Pg���A���}��CF##@����e�d�d^�2n EВ�p54���@FЀ h s�^9�7hG ���Wbn֒;�0���t,@#0�!2�a�	 �4`�Ѱ@#�M`0h�*4�崌OT�` �� ��B���52s3�iLLg2vew��r7�������  ����w�`a��ox�=A���i��Vk�ޞ��y���\!2�,���@�A���"���!2��'���$˪7� %� da��t&  �����d@#@$ C�dȦ%��n` ��V@,���#
�x�eD�y���/�D�4;��X;#�f��18������|(�2*"���|�w�C�w <>H����c1�>ݿZs��Ԍ�L�F4�RĐ��� H,�떙��#�n����D �&Xw܉hddCp�	�� q# `(��x݀���%��8  ��̂��a��p0��@` �����L��%8f"�@�wx��a�U (���ed� ��/���J�C�T�=�fp>'q �/  ��E�  ��﴿~��?�Q��Nv�C�N��S�G2�C~��<>c�ݸ�$��Xv�-���c�a��!H �%�,Tb7.��b� P  � ��� ��
��(f���qtJ6В�XX>��,"��`9V��0 � ���m>YM�	6s�뚢��~>�����3�a�0<f�M�l���~��;�ٗwbĥ��x��������Z_k����c&��!�  �� 
d ��J� ���� 1��:HA��`A@�l #0	�V
�T��" �*t
`B7dCA�E����!d舍j�XJ�Pb(C�xL�$� �� x[�L���ߤ��	;��wk,�h���N�v&������� ��_M�{ @q ��'�ĕ�G�o�e���\&_�aK�	�OoM
�
M�H��i@��%E�5Y8��2�K	/���JdP���qk`ÊYV) 3�a�GV�a�)H@KJb�3�(�\\�ϸul�}��B­Ii�Q��O�Z��?���P��N>���<�ǵ���5��V��4��rG1D@M� �) ��³]�I@���Ĥ 8$�	`v�� �n�"�S%��� 	+�� 2H^���`��2�~��ʔI8/�
���3� �H�=<��(��<�$�H�Ha�F��PK�:3qY����+͐�9v{w�m?���������z ��� ��_|��� ���'�y4]|o�\;ܳ���������Rs(���9A)��( ���)�N�M��g�^��ϟ��m[��[��Ú�\��\Q��0�I	 &F���D8m K�n'�Sݾ�\��8��bj�^�O�2R��� ��?�������;��`���mmc�7J���)|�x��5DS@�x�&��-$�a!� � �4�Q�$#(H�,� % ��_+��Ex��C F@I ��:$�
2��n� l%+x>�Q�b?ٔ�B���B�h4%�U`���(`W
,�	Z)��@@��\��ۮ�uFؽ\W�����8�[��|��	 �_)��`��� ��C�`��Z_��G�!?7�`�(����P�5���)���D��\?%��d�b>��!�A�_(�^( �,���n�vk��~�� �aZ5� H<48%m>L�\l���U��p�{��)�2��T�� _#7�}� �o �/WOV��Z�sw5�f�ۦ댚F1 $�5�B@ @�_!�?@@
G^������V� �� +�ޗ���
0%���@ #�b�6��#F�B�<�Qa�Z�*��AAA�؊BA��V��fĠ�GG�b��P�;}�@ 0�Vb-�,Z@�KQs]3�%�mֺ�����_Fa�&� �����wg_ x����+s�̡�Lkݻ�H�����,צKM���#P� N+P �N���r���1\>"lI����Z����~0��� ���L�p,o 0�R���bR�^����8�L�_}m|��y�9�{ӷbޏ2�^",| ������  ��C� ��xm�=�����L�֓�<�1�1�RhHM����;h@��M R% HAH��l�a�
h��W�����0�5��e��'zTV:a�nIC���0AA1
3�P��nB(aR�t�
�:�AA�,w�&P@a"��P
SL�X�h@�XJ� �p�u�i� n�6Tg��:���0Nz�P�  �WA��?�����zd��9Y���)yjd�@0a@��Aq�Q��A�@� ��0p��.���~HÔm >6��`p�oD|Q�|f�Y�S`D;�P�a�8h5
(�����pžn����W��<n�^)�\"�_��O  � �;��+�1�ɴg��lqX|����0 �	 x�� �P Ԑ�R@Ca�XR��#HlO�QP?d$�;����4�%� ̿���v-�c�)e4���r[8��s�0��X�B	#�z!�9��?�rY>�;��U��j (
�<RD���4
�d�@��aiA00�J%3�Ak�5�{�Ϋ8T&�(`=���M����p� I���dQ;X��w��v}3.X���YD�	  � B�7 B�o�!(����pI�X,���a]�v�+���cW��}}1t�Igh�A�6�֐Y�j�Ufx�ߦa,t=x@�0 c�ĕ��+��Η��.�RA�����O�|��q�� ���pƏ�ý:���jZOX�� ��@@�]��j�R�E� 	��ŋ@��	ȔT@	$ ���vsQ�Z�`�^�5k��1�KB)�h(�� �!Ca��K1bw���"� �pl0�tC�,0��A@G�u~�Q�f!�:��3�	�])����,L�MF�@0`L\�j.f�Ϻ���~(0; `� �'������/ ���L=�����������|�u)�@��1q�s2 �@H��  pw�	@
r�������?Y7\(�p��N��c;���c��B`��ÂHtN�^<���P0@�Wƚ�W����Р�SA���nԻ�o��� ����p��OXQ�̓��źB�y�69D����Ր� � A@�&aƛ
�!�I,	�L�HX�K@R�����$ � � � �p�eذ���䪂�>�k3`Xi��P����U#t~b0�Ƞ+���E`�UA+�xHa a�0 Z  �A`ic(h0��@�Qa`� �(ͅ��ՙ��ym�5\>���1] `{����9������ �\��p?X{z�l�Z�	W��!p0@$#C" As�k�%�K]�I���! W��0,�Bq����ܒʅ��X^y� �j��2�$zKA�ދ7
��Z(
�0�E'�ʜ��{>��uuf�+Ei�;�9�ח���j�| ��nѫ_Yl�m������1�d��ø�!2�@d��ȀpA �Mb�k���II`!T�-� `��"|I��@�D`$�o#��!@	�ޥcO7b@(_�!�����#]�M��ی4BD �h����!AK�,L�T��nG(
�1*P�6� q�Εع�.�j���5\�����9�� �w_�����>-�P�_��h��չ���=G�O�n�a@ �9�{�f D�+ 1!�C}���@��8 m��8��]ԕ��C1�u�`N�oz!-�G��^.DA��E�IX8��0���t�ƚ����g����s�sg7�lޏ
R�}}a��}���� ��>����ѹw�G��-�,��T�	�m�d�Cb� #F 	�X� � �p]I� �縛 +&R!bY%��)� �q�D ,VPE�, $%�5��Ql BQ d������S��Ad@ F#�� �2�L*���Pn7�	aIJ������1���l�����
� ��0p|�F�b�K0
hP&1��\⺮���(����8�}}��Q�c �?��U�#olc����dz��Q��������V���AĈ,$���4X��$���B �YxN�����t_=� @
���N������tC�:��� lؕ��s�����WW�eE1Ј���0�X*`�����PX�������z>}����p6�L]Tw���s�⇯W� �x ^������	k�ǎ�?�=Vƽt���0  G�,��h2H�2@Cb,�8��XĻ�YS@;�(�͢��Q��z!�)l��k&� ����I �,$�@''�9�#��¨�;IP,�1��f�\��k�Q�Â�$� 0$���O�l%H�`�� 4*�ү4 ,m,m
XR-L�hܐf�W���e4�Cu�������� `��׫7k>`�@�7H�����Q�����I;o�{�VM��Ȳ��A"#c�dd+@|\�O n��'�{( �r�I������I�o�l��a��Ô������ �Xy�5����a4P��6��h˘b�P0��U7��鼆��Y��R��?� �|��t @]����
�kknK{,���vF��� �,���ӏ! �,�hn�ȀԐ�R ��H��n aڱ���is���
�Q"b���b QR� Ė�
#��$\U���撠����(�$fʀ��f�(lN)6��q��ڀ�9J�aJ`��@J�]�F��B6m�@Dl��Jb6�grYb
�:X��w�
�J�
S0�J�,$��r���6�s^���U\��~ �Χ���
 �0H����s��{z}�|�m�1$�M AƣB �����1�|�3Ԁ�O� @� ��)'>+��:­�Pt;X;'�A�N��zY9��R�>�) 3�@� ��B��M5b�	h��+��q;X�6G-�Q��(�Q���b�������f���8�+�9��>��~���~ �`Q�Եmh�`[Q-�qN����Ob�*�Ј,����@$C0Y�PC4��8	M� ��+�),�o�?��EB ��@�+�Q-P8�#�I~z�	 �k�^* &��,bI�p��^3WF��
,a(/L6(�b�1%1K�IA
����X:���@����6�6���`
0nu�	.ع�����.��%ظs��o �=����q`�@@f#����ׇ�='\������@@�Yb���dh��["h�	wNp�<��٧h����`J>\�cI�� �tB�������kX:��w{іr�'�|��x��*F��e(,���P)�@��F�'����G�O��(���/ p� ^~�>)�X��7F�WaQv��-?ƎH"��Cd�����,�!@Xj@$ ��vh�&b�72@ �E�:RFR�ڐ� 4@8����P�!�jF�X��IC
���X� $���d�����0"���0�CVl�vM"�0h%3T�� �dLPP 

}�@�l �J�x�5p�Ѹ�
h�aiӰ,*�QT�i�����ļ��l����t.o?^ā>���6~<��}��1|�z���ק��{ϰg�v��2��"#&# �  b����
  �h�<� h �<�ɕ�kt,��J����v�	�+�O;j
@�L�֙�(�e	n��M5(a��Sy0�S������r=��)�´����}�z�'O�.�E���f��������  E�ˏ��}_��uFK�j����� b���8r@ � MK� b*#��MC4�E��'EC��IDL� T#� e��0��K�!�BR`�]�J-���!A�X#� ހ��� wd�g���&6���%A�c�����&�t�i֥��' �)��"�ƒ�1�E���<�и1b*��h���Rhb�\(Zg{���0.��Ex����z |=����x�Q}7|A@��:���z[�[ޑ�*� �$��� ˣ�,�n>�hb2���d@�(�oW4�7J̧G�r% t@Z�B��^��~�I��r��Q����Xc��-�\��AĮ&��5��π�{���#���i�Ὰ6l؛]�j��ћ�]�
=�@n���>�?�}F� � �M=_Yl���:�^���$�E	1h�M���k�,�d�)�&#C@͢� D78��-
�Xj�@F,�Y.³(�J SC
bi��,P�fP�� �A����ݒO=4�� �T�	(�=��A� ��X�I��m����YS�ؘ�m���CPl�C �޳G�� V���a2 ���z�VKQ���!�l*�| h*�?�0�:��d��-�-E��Fa9�R�-p��v��%?��^�������� �=淲�_�x�գ]����;���	d�(�&#Ȳ�8�k2�d�h�Z"���p�yp�k��Z@ \�t J���� JN����@`��m	�(��0 ������(;����~�u� ��+
1r1M�B�ڀ��?,��P�4�6m,`<^�/�4�x�k��x9np�O��0��3w�� ,���������l���@QR��B�!�B��D0*dD "D� -�C
�)P<n�y?�<�����Pp�L.P� -��AC�%��Ĕ-�0����� jXHZ� b�4D`���qg������	�� @��� �%H�3�h0��M�Ђo�Ae[����k-ؽ��Ġ�,��	a0����h�����)�"���?��WM��l������'_ �o  ������#�E��BM�J�ʇ��#~�
(©��U!�R%	GT���,۝@(x��a�� 	�74�Ӊih@���=��Y��+w@���G����I���� �g[2��C zX���o�i>���������  R"" �j�!�((W�D�
U ����|�}��qWO�� qz�_Y�� �  	qm��_�����WY	5�HHM����"@
�$D���v��L
� E�AB���B���(��̄X@,�f���]�l� b@L,$��.GBA�(��)�����Cr�a H���B�(3�&&C! �A1�(�m@k@,��� ����f�fh 1 �5 4!JE��"� Q0L����P�+���
��n=*� ذ�UW�>V�B]�ë�[e��˓� _K��� ��S���*���޶�3����(%�K$�y�B���BE�RD$E% DX��8� <x�@���@P�!a6�=ɣ�E.����@��^Y!�P`�Ky���&��A�ז�f>��'�z^��eBj�D�w��5�) 9R�+h�+@�
'�
(&v"����1�ӿ<�+������. �(�l��s-�^Z�ҽ����B�) yeּ(@(@y���BP
��ieB��$H����� �p�(��H&FZ��aSH���@,�as5���� I,P(��	�9/�*�	Fd#-	�������F��@,��Ű"E ��d�� ����#������;�h'  C�(  ���jr;(�,��-"di󪹸����t���_���-\�  |�د� P`@��G��~{�{c��`�x_���w2(o�KA $DP�(A(�VS[DxfW������U�0��[|�����&� ȅ-AAr�.0G:�+X����J@@���"@�	����ҟk��b��SX$�� �i`X-�r�rT  m��
��h���
(��i\1���y��<��{%�� �= ���	�X����6�Yyj��D�*jDr^
EPHMP@�#(���R�=t@$Q��.Y�P��a%E1� ��4��B�4
F���� �EI�4jq�)�J&!��`h���Bg0�6���P�T�Af�H� #��C��V	�b��,$0,�F5.�u-�-a
�-=�DD�Dm�n�H��4��J@P ��j����$KeY�c`C�Y38k���w���.G��@]	RV���£N�� ��F�B�"(�SJ� �F�	�h�(���D(��@����P@��*<�َ��@P����b�f7�<�IN!£ u�:���0�l��,�-��+I	�-$4 ��M_���I�0�@�r O�>�� h5:�QI�d���H�*iowE$V�)�tm*`��#E|x��wz���A����Z1��'X��z��n{�UlQ��/�\Bd� �x ��R�Jɻ� !�D��G[싾��� ��I�XZ!�)�HZ0ڀ��<���0iݸ�� �觨�I ���qI9@�BBos�#��IPfU@Z|j��z��RYL�f���� vb� p3x
�j�/��� �o� $i�ĞS���I�((�(K��dl��K8��|����x	��� ����k~�f~���'rh���n{��y�f@�D EJ��P$
(!@�@M I"��nf��y�At��UC�I�x��A`�<��z�[�E��F��E��!4À��.@�Ke�no�%�OYL!���Ŗ�aQ0-��)h���G[͟����]mg - ��P�AJ,���h�ņ=���:D��klz@
�� ����ڀ� ���Pt���䞵��d�-=c� A��P�E	�j$���@"��� !5��z BD""T�R����z��`�� ��A@�j[�Q 		c$ ����F h�(hˎS�F"h4�$��� �Q�5�����2���j`H��;L�9nk�6��H��F��� �����xf�E #��ĒU�%`����h� �6�X�R�@���	�PF��Q��Q�eҩ�<;���ǫ��������5ﾙ_/�Q-�=�w�=CKO�
YD�	��O"D�$HDQ�8N$���� 4�R@�r+� ��T�e���PHO�"���4P�jiuS}p� Pc]�bmrX�  Cõ��"(־ +%<i��pqҦ����Y	3�䓉�9  �K�|V(E4D�
����)�j5`��BV�RA@+A�j@��kk5x1Q>瞏̇�<������ ��k>� �O���~�_�j��<��R�=���+4A�%�Fd���PE���j��,E"�H��F��u "��g�
 R�ծf�v#B S��4�@�YN��h��� �_�[/ R,z�9��*ə>J@��0J�!9½�حZ��+k�T;f ��,!iA��d�`�g��<�F��@�lHkT � fa�:�
��������Z���A"d�Vc��(F�iF�h@�	sym����\�N��}8����������O~���g���~�aq�������%`2ā bH �x��(
� E8/5@��z����x��Q�K��{�Xvi�.����9�w�-A��˓��(�-��r�{	���K�V僠B�BZ�iq�8�t��>f	�������>��b�%��"@$W
ˁ�j+m��e`6sMWg\�����~�����kA��x2?�ֳ׆8�b�}h�sic�@Đ�  ��(���HN	�BDF5�J B�"PD)�M�P �߳1H#Tc�ib!��ͲU�����mj/�j�$��0�J$�ARDMb�����-�td��ll0PA��$�BT�$Ĥ!AK�6�jSF��l�1�M�����X�$$&��o�5)i��4Y*؁ R�Ӝ �Yie5"- )&�H)V&I3�T��ƚ�0*m,E����eg�9]p�>�����_~�򃗯��'?��T���O�ڴf�A��(Sd� 2�P� H
�,q� � �����H���;F๷W�6��{�?D�)�*oH�EH(�� 5,�0�e�0u��?�V��u�� ���rY7i���X�,�f�<ch}�a��B�lH �K��XB�/�8�P[�W�
��T� ��X�T*E�a�
��W��t�����m�� �� ~������y�bg��r�uX�P�q�8p"��F
P��!P���PDb���Q��p� ���P�A��� IM�,���=\#= h�i�7k&;%\A
 1	RmY��)�@������N%F�� � �1>؂=%�
(l�Ī�l՗1E�%�QX�p�%CKV8�|��к$�4��f�hi��Jʆ��위]�W ��M��j�JZ��F�is�X��ҸgL��k��;_���}���͇����w��gz����>pj�E��d A8Pj
 P@�Q��P����?���U�z��ڎ� '`�hS4�@i�ZW!v�t�ぱ ����>j �")A�% nJ��a��0 }��|h@���� ��]���� �=�E|j}�5��� ��'T��+���Q���^�����zB��/��^��	  �X���;;ªsSEV!F���A�P
� �] jY	"	�n� �B!��Ҫ ��* 
	 ������$�Y�(Yj&�:
Bs�.N#��KF�T3i�"�)��
���4�EA B��)@� �p�P��"�GT�/�@	��������-�A iVKb�C�A�(��Ik͢V #`�{6�6��1 A�K�VL�&&�I$mTC
(���,wE6
0L�6#^��a�l�e<�ژ]�	����{��"�uý7z�f{N� bH� �h�AYh�@
P��,Q`Q�x^�A@���QJU���A}\7�MOy�����6@I�Pjq.2�
)4�Ha�
�@H~u�CtU8I÷T�>�\ŵO�K�Rk	�Q.h@���5^��@��WJ�* b�@�=���!4�)n�T*�`�F��fu_2`l��iΛc�Ќ́�7 �Ǘ9� l^���^���)Z��w�Y\A@b��d$&��-OƑ  �P@$D`y��W�]ҍ�P!lo*Ped
�*Fۑ��;5h��Đ��!-�DA����)a�QP@Pa����� @�&���SypjD:�jB�`����T W�P�}̡����}b�B ��������$h��F�Q�zB
1��
�"�J�A �"���j����J�2P@0,-m
(�hX�6m*F�JYN�L�>���<���]0�[�_����t����{eՠq�#� 4��,"FYH��	
(�H��	'@�7 (ʿ �wFn�੤�@(�A���<�~��@���b��A�Z		B-��@��c@Jƾ Ȑ�B�֢�p�h����$���T( j$}�+����%[�;�"Qh-�F��֨�ٴ��0�FJt�K�*�%M"�" �8�D@@q3����Qi�0�8�`�Ƒ\��ĻY��w��g�g��6��U�l�-�< �ɫ;s�#m;e�P��@�BL�qd9��"4p���@5"��V
bG �D@ B��X�5�V���!T *f�eX@��-ACr�p�	�Ԛ��HK-WcV�($#hT���5�u�A0<;�H�`$2��A(@HŨP��$b�Ш���9�!�n�C�4j���Be�S`�F5 1�Q8�Q ��4He��'�2��+�!1H$��@�jT@�@�)�h,O���Ea��T�Ap���ڃ���c#� ���˗9�)�X���/��r�1��������5��I�ܡ�?)`	�.; ���#F����)�j �~�b��g?!������FiQ��g��Zd�� �6�A]��
V6�@2)��A!a	
J� ��c�H�5��bs��ex�ICC$!-�˳������ "�ϴ�ҵ��H�ˮ�X�9G�(L�[���VT�iST�:�oW\�Q����[��~r�ᰳ�/k������4buܛ�mq�wR����"X��E b�h�dh@IDC!u��!�o�+�@�w(A$@ ��vy���P��6�������b��[,�(+%Қ�BѺQk��O�R���z�J@�B1 �A  �%� ؁fBI#*��I+I�V ��T�&�ۍ�!�5 �i}�C5Ғ#A�=<i�"��VHE['�V���	��F e��F�$�0��Q@c@Q4�����P@d	N�L���t�_>��E�b��i{?�o��7_α��,����Xxbc��.XFB$&&H�b2ܢ!(gz@ �  (�w�x$���l��`qW���Ҩ5/ ���?�PmG�&H!pc -�@�C��@�-Ć�.���GR *����e��$�pE�|v��<s�@=4�@P�����Wb�7m�rU�1��Z�}肆���,A@[�Ѐ( T��J�rC���e� 70A$0&��{�6�	���^Ȝ�|Q{� p�y9��~0��֌m���\�YLdd�,)���Mn �_`
���nA�!��"�}Q�(��@ *� ��4$�!I�
��e�*$h�Q���j�����U#Ԩ�� qL�m��Q� ��fyAb=@x�H���d�PR����h��*��ZH*$(5�F%��GZ!&]J
'A�T[3��Z?X)ZrAqD�Z��p�#�tԐ�� V�f�FZ�ֈ5ͪ0F����X�@��Hf*�2�BĤ	"���k�������g�����i]��R6�~^[��>�ÒA��,Y�@�E�� d!2@@R ��fq,�F ��{ITU����ʥYt�
�9��,�*
�$J�&5
8)D!=4��D V3�R�����k�	~B� 5���P��j** *(`Q$$� Ik����]i!!@K[�A-���<�ꃞ�ǑfQ]մ���f�=�(>��4h�^H{ߵ�` 4�����"*���lձ4�m,E�L	x��r:�����]�l@ ����W �~^9�v<N{d�V�ۦ2#K b2�@�,A�FĐq|���q�P���	0�-��@.߁�< e-�H�Bc�����a�$4����J�NBPb�(S���U�������@��9A�� � AF"	��:#�@#�0��ul*	2��B�f�^T� %���B2!� �M��5
Ґ.$����(���y�Q��l�� (5�+i5(�� - ���(�áq��`*E���a������^�A�-2�`�h�X��}�<���O��O|�2�A���Pv��
W,3~GZF�7� 2�	��@4Y�PH�7 �]���,1\ �p5����IT����P@�L%������-�
 �F+��������@!���  �R��@ " �\e� A��`@�ZTO7-
��[��9V؈���AKJع���	ty�l
�jAB) ���\ͫ�-���4����,P�}2ph�R�Qic@�0�1�,Y��`L��⊍ڴ�7k?�?=�?�\^ �"_����	.�w��������aωe�Ȇ�I�	� 	b4�,�/z&#C@5��!���� �$+ $+��@�s�� G�@�B��� U�J� IJ�yK�����jAű�c�$BP�� i�AjB����	H��B�B A P�@	$�`4CS�2P ��r#	*��IsjI���F�t�%&
�4���	
��.B����vN��{�U`�� �D6�Q���$@,h҂��8I��Mn,��Si,c�J�(����{9�Ӫ�����s�C-�' x��;���_�/Y� d�xso�޹�S�>��ei} �&�"b4����!#�)A��#���aWNwJ�1"�Ju��Q�������BZ$�DI�A�ӡ����]�Zj�,�X��ܳP������C!`�c@�~JA��
@g	 �@�5{T����y�$z�k����$l�f��=�X)p*��5�(���BϹ{�FDT�}�h�u�jT @+1 4�C�1�Q�h��J�b0E� �	"7$�b��ﶝ��~+V��n����5 �����PZ����&7�w���%�����`QUYH(����\
���Vþ��7�����4K��.׈�,A�Hhi�h$��2iQ#e	�J�$T*PARA��$	P	���~�M�

cn�d���$�0q݉aPa/+�ns�A��V�r���I�&ڕh(v3PE2�����Me�Q�j�e i-F, `K#fa�M��>[��%�2E,�APJ��S�6���Rؠ���`CAJE�b � �.
��  J�j [.��<�������� �����)���k�r��{A�����W@�,5��`�*��`
* �p/�HJ��"�R4Lfq�!�b����yYdD�8i�M��������

_v$B*$�0Bt�R�e8lPx+jRM`
�
S(hmYv�j�%�eX��r(�h�% \.B�]	MYy�7]-������@`�[�T[`Հ)[
�Q�
�JB4�+؞�p�4XT!	JU�h�  �� @!���W����"���� �����������.WO������ىf&'�ъ �� #�B@D�����Ee�g�MD��!Zw�(�@D�G� $�1���bi��i-1�s@�L�FZBZg��ժB�T�B]���C�*%@� D$ЄmP{�cI ژTP��(�0�uE
�B�$Ң���j阇��+�	j��L2�j�eZ�e$�\#;�q.��Yb�s%�U��*{�M/�ieP���M�Dl:Y�Z!@�FB $L� ��(	�^@� ��J����ή�1���O����?�����e��j�;���7��c$	- �  R?%	$�4�$��"��H�@�y(��2 �Dt�4��}9j�U�F�4Ď4����:) ��!8)� dMPPvմ�u �j\�\-�$�� z�' �P�B �@��А�k
5�UT��n7U� (��
iۖX��7�]�l˦�Y��\�푳#(h$?�-�$3^��4�	`�6Ī�*�-����Q,�X,I��  HK��I@10�w:�@�&d�"��O|K�_ګ���?�ux`Ǘ%~�/WW�"��۴�P1'9V� �2�\��j0��2���Y��k�g!���Z-L&��\�I��g_�@��fi���a�@4�Id��d��29��B�U�$�U�
* �JL�@P�J~���O�eQ �� b�Dm�� �%T�$KTD�k�ǜn�B	a�-B��Lj�Xٴ&Al�)[�b(��x��2�b 0�� �IDb~T����g������S�rR0X�hZP�)ɩ�� 5H᯦�U�9����c|a���߃��p�L���U�������Y�nB����,0(�e�%	�n��&�AU��Ej�-Y�-�"0e#�� ��A��Y��^&-Z7�Zӊ+���	(ׂ*\Ux�n�5�jG@x�"��`�	� � ��g?8�ّ��xɻ���_I����\���h�,ZM��	#&X���l��P��b�Z�Y4a���T>Z3�>�a1 �JQİ|&� �P 89j����AE� H@<���"�_�����G��܍+� �#L\=L�x�?u��C�\��A��$b�P��LIA��u��+�"(�-8�T"��@	� �H �H͊�Yb  #��Ь����8�%Md�idU��-n��2���$�$PI�*8G��.P�@?FH�'��Du Yk) 	�1�0`� � �
�$	H�ĶF-�H��Hn�t!kt$�l8�O���F��!�њ* l�-�2��f@�%  ��|F��Sݣ?���o��Ʌ(Ŧ� � I"�qʐ$�Ȭk"� @�I`o�(�W|!����AΓ����xŎ���N����hU?j����b@�  (BȠ�!$"Dh��!?�\���]�z�B������RK��4@͐KF1�`h�Y�E#8I��$p��߀ph�*�T���@(�ɢ6ߤ0B
�0D�a`�r+@��Q ��+*!T{ ]k<I(��{i�dO��V.Z�M���Oe�Q{9�����fȀ����Xg[DJ]�
_
 -�H@�* �_�7�CbE��o_�{��W��X�����_�1��KQ#��LZ�Y�+��&  "���T�J��~���c�$��76���HRB���(H``���lҬ���2`��%׍�#�2��p1��4��T�ܪR���GU ���*�"���j�D�% A��<��k��u��P3Q	5��&�Q<��*�P��*	I�1����'i�
�#7��^Y���$ʂ�QB�����VB12�`TqF�cy� ����x�?Nc!!h�=Ȁ�P ��H2�_k���� ����(��(~R[�y�#��H�X���eQ�-��S��2�3��Z�6v ���Ҁ"PT`�RX<j�w�p_~]�@R�� ZP$��1C� Đ����j�EK��"�U-Z�L�~-(��-�$�[��ɵP �A�B A��b�& CTzya  �v�W��
���{�Q���y��x�Ƶ����B쭌Ybz%#m�%V �(��Q{!V�cPC���a�bS*��k	0�! a�Hg�� IQh�8|�私ɷ�=/]���E�$�}��[| ������v,Hb�f�|�x`D� �� M jI����8�!$�C��PC*0 Ë���"� ����f1ʦwH�FFG	`$����ֈF�`4���2ɂ2
U��L]=��U *��Z$� � ��P+a(�[��:@ Ą ��ۈF �@B٨
�$!n��_�k��-RPV�y�`j�2Ҷ�G�"���1�� ��%�4ĤQ14�Mf��a�bb�F�0>3 ��� 2 ���!=" ���`� 
X 5� h! ��OM������N�j�� 
܃t�U�m��@  �@�&�E�S��� B�DYh(B�OD!�B8+ I%(���S%UG-\VYjҬ�4��#Zl��*�I "�m�ʑ�eZd�TU�H�P��t����PPѦ!� )��y�
�@@���fz��0@���B��Z��J{��ǖh��%A۳�/Զ����Fr/�� b� #�������Q�0�  mզ�B�Q�3�T)����A L"� !<
������ ��JNQV ��]���$A��?�|1��3��X0~���o~x�-  J��j�:(��PZ  &`� � �d�JՂ1,��j���hC� I��R`@�`Ul`c�j����i b� ^i�}�l���A�Y+d��o�et�дh�f�2�$����$!	�kJ
 	k�D�%���Z�Z�DlU b|�!Aa@@QAT@Q@�F1-Bj�4\	�@�+t�4��"Ӑ�2��L�{�P2�6�X�Ў9��,a��� �#��U|_2;��=�*���e�x�J�r]�u V �XY��q�@` ����l�k���U A6�ɏ��,�[�G�hM���� 	
 @ @;�	�tU��p�EH��'j�R�j�JMp�%
��_[)���NÖ�(�{��h���,�a�����R!�B��@6	�
 R0C��
�@r7�"�^̚��`�_ACZ�	��bq�`��ּ!��Y���D�\��FE
D;/ـ��k���-2��bFA�j���4� �k/U1�(UacϯV�"c �葆� �*S� �\�" b��Lԁ�]	`�ވ ��B���+�h�Ւ�
���-�� 0�����)���b T
m �w�4�V��1v��1-jZ "�V�E�.X�l����j#,d����[��LZ+�Bp�T	Th	GJ$�UB,!<̃ZU`�TS� C#
��� f_�i�
�2�(�	E�Rp�k�j@�۝������h�#1-���{P+5u�� 1�B�Q�0#�R�:��3A,���6JYi�裙T@dn��	�d�B� �B�P밃� ��&�V
?�`f���=Ma^h?l��݇�}�B��w��m3�#��0o��� A  J�"b�� ID�D` D��G 28����B p�)5h�����@��jעt�`�Uv�F��  [Ł��i�5o�&"�h����W�5{�4�V��c�B��S9�#�$0(`���ِ T����àpW�w��8J(��Bm�7	,AA"jX�Vp�� @�>K1 ��~,� 0�)�2�Tv�'ʲ�*�<�*�
{� !<
A	���<B� D��B��-A�A���Č����Ǐ0~L�	 ������7_d����箲nS�$F ��� ��an~+����1`�� s�����䅱u��pMB����&5j�$T��"��(3X�]��f� `�n�hd�7�ĳ����cr�J���$�@!��**C��*����_�R��FZ1�J����6 ��9-JI�PAB��($4H�X�I�P��� V�6�*�f$��U�-C�(;$��S8iDo��J�8���[A6e+1e0�!�kx|:x@{0R�s0`0���`c�B� fvh� !5"9!(S��)Om���# �7�ŅXC0_w=%X��,S��  	����C��б!t��Q��CM� � 	�$�"��TW	*��j�fA�ȏeܤ����YG�4���2
��V�VR)����5;�K�Z@:�e��L2	,ʐ	����lXa僤�P�U���P�N
��g�$�P怠��PAY<�Kp$�|&���S�3¨��V�����=�0B�U$�S ��yD�GX��yc�K @��D�D���	�����+�]�oa��&����^�~����u�#ٚD"H �&� �t�&	�!%�   T ����P�p}A&���4)ZM
 !5`�����mŚf����vͲjDhM*��B�-iɎ�P]�PU�P��71%I"�J�I��HBR��H�`�6���b0SL5[�4HHSALM����2�%��@!i�j���,�fi���iq�#KP�1��엿K�5�{*P��:'�e{�b�@EQ,/�B>�.;a�X ��s�8�0
%	�a,$��BX�\��D�!(%H+�^� 7��
~�^`�k��׳}�����`�_�4 �v  �v�҈  DQ� iB A ��y a���"�
�4�&8�0Pt��{)��
*����ޕ�;� r��& ���� �EZ/�d��
DY �z��WQA��)�_�� C���*A�\���� �9�`C
�p�Jd� 7�C����=� J� (AH�P�b
E�P�PM+(��k�b�10�˰�Q�; g9�D���/��Q�(�������j�2�$A��Jр�"	��@��Qnǀ�
@+������>Ӄ$���_R�o�����}y��wN	�4�i�-�b�T, @P;�Y����X0!0�*)�Z���DIETr��) �=�&[0i� �U��cՒVr�{�&�/�F'�F��*�Q%���ݽ�H �h�@B��_�6cIs���`W1���d	:H����g (k�
�L�2S�\1R��Q#	 ���`�4 ]���G�]�Z6�$�2*��`h	�X��cʾg~)�pnv�	xW���b,�R1I�MF
%�z���=@��؂�(x)���@� șY�醀 ��*����T��No��7_N�݅1����}m�7s������!A@�!4`��%@��G�P��r��U&,X=���D��J�ZG鄺�{f0���g��1�9n��"Ȏ�2ׂ� ���QR᪢�

�6$��?
�!�`-u9B �������~?��T�����f5	åzx��P�q�IPn�Z��, ��X}O�=	��^#�*�j �Q6��s�*kA��J�`4���!�tqS��d` �KĽ�� �\����@>[��.vz��/$���4���C��w�  7�z &&�� ���`�(� ������8&[����X ���!jE�Z���R�:dm+� �T|+ A��%Z�$����q*͉ �2��(*�&*i	*4B��b$A�N�Ʉ�B
`%��e�: ��t ���0� bD���#1T��޹c�b	�В�H��Pi�Q��U����(V-b�#�R,0�Ė �^�U�LXj�V1�2ʬT!P)�˙PU��`)���ԫ�0P    ��P	5ǯ(�)�F0Ƹ	�d���I���.�/����^`�?��7��K���7 h! P?!�I��ABQ5�UE�`���$�0����<�$���� \I�4�H7�Z)��y0ږ Xe`��A�@ъ,H�@4q�(�E�h����@i?8��R�!�A@�p 

�)��a>Km̆
�A�V�`8�c�G�)���������1~l(� T��լ��e��b iw [���MG��#SJ�T�/��,� �������� A�vB$�F0 ��AbvQ �#� 2�b"+4=�J�5������<�� $�{��������~�]�n ��(`��Ҏ&��Z �a�a�,��b(�\NAoQ�X ��ʧ�� ��J��H�j � 4�!�Ĝ=>ӀĔ- �dWZDC�)���)�Ik*�P�IX�_�.ft�=��	�.ACH �� @@
�F7% !VB�������R���J�BZTӐ h�S:-(-b�xp�Q4�hi!m׮��E�1X`iAo��`�b����������j��0+�l�$�$����
D{�0�^�&@� �
��a�@�6,�a^r�1(�m i�a�X�l�_<���`Qv�*;�<?��f��d����!,� A���a Hpb0�&J	j !I��_m�AH���}+R��$*���a� b�1�]n�%��@��^K�f14��2���AW$� HT�a��Z^��@ DH��!�ԘY]E�%�2��l�P 2(��� � P����<�c��1����Pv��vI����#F f�\��*sO>N�ɻqA�3ÒYx� %iW�#�$#Ј�G!��DL4� �
L@���<��wR{42==wf݃�m�������k����W^��c PD  P)F�i �'Z  @�P��jцj�X\�4x�V�J@���x�[�F �Y~�{�v ����mՊТ�d!�4���:%��p@%�P�JT	5��O ��Q�����H �@ � Ԣ���
 ���ffJ�p�C0
$K5Z�5��5h�v! #Ac��5�`�R�1	�2ȁ�EY��O$�ʨ6�U!fd��c�	��
��& �V�I�T�33 �  f3�k ���'��`�B��U�� !����0!���͆L�r���[��/_4�=~�a���_����dڊ+�8�� @��"i@!A`�4�ܠ(��Lt�K�@���$�ٝDI���e?��ූ���̌���Ǹ�$-C�BX���uĂJ
�! R@�G t��R
@�.(ؐB�� �A��,2��b`a_�q�W�fPa���iM��bl
5�B�������h�u#� �uY!a�T3b <
��ktZF�s2�1Ă��_
�44
Ut�����!Z@�*�D~�@B8LVV, d`e�"48t2,  4
ˎ6͢�;3ܗ����>���Ep�v�����%�c``9�
�% B"`����  !��&���g���r2E�-(HDh�
h��$MӢ,��G*ŷރ5i�y�,��ξ%'RDG-�����P��� ��A����`K�%��|h� �
Bր�9g�S�0(i���c��F5
�4�X�\�LӎP�j$Y��(�F�b+bi�$,0K�Dc������ V@�ATJ�u�(L@� 
�5�jD(�[�@��a��a��� I��	!@vK��pVWsO�ӷ��|�/� X�.�_f盧��NV\��$ � ��(��  	��:8� ��IC�9(���= �����LP��D���NC�� 4f��������2$-��@K4 -kZ��

����4�� B�-�c{����7~-��Ձju��< a:j���ґ�Y�jXv��<��66S�ձ��%�,�#]�Mg3`�Fx�%�-@��J�*��(�(D@�#�(,(	��H�t�5���C��1@K�B`�Q@�r� ��@�ޞ;S���vo�X���˝aw�����k���w�N����2�f B��|,-- X��! Pp-� �����8m��@�� )� �^QD4�Vд�����+�6�تm4�)�����*��h@A�~�P@$��*0YI!tK葑�α�~j�H�@�s�)�) @�-hb�*��PT�@В�͢�^ݧ ��#����k�Vp�X&Q$�b�~�74Ĥ����iU�="ha�a#�2�+��x����rI. 	�@��� 0�5�L F Lέ�@��XǛ���R�6����2�b\�����P �1�ן�q����W\q H$
 B�v�F��X*����Hn�ZV��!Q�d �SQ�4�HH-��k}�J��[)�hVf��ð�Ŗ�^Y��j&�b�&�����V�Z���O�u����`��
3H�=� `�zI"7u���Y��l���0k��L�u� �|0#Ԑaxf�Hɀ��1�ZTK fKlʻ�(ĈM@�����٪�2�b�N���"��������R��NA�,O�� @f2G jc�0�`� ظ��W2�����~�͗�+3���������j���3�J �lN`0`,@Ƌ�,]F�� ��|܃��x�OE�j_ǅ��ba�2�,�b�"J���o2ՊZ*��D(D֒V
JH�V��$h% �~OM2�d�!3�PFe
$�BPF�PlD�3���<�@C!�!̃�т���*�LE��	�b(�)0�@3)(C��F��&a��f�TF���B�G@"M��"�QY��o�R�]�� �A�P���� FٔQ�nW 0 ��H��  "�t��*�
6	0!� �㣔���S��Y���c��~}�o lo���|q����r"fG���Q7f �5�;Р�"@X(�qY$!��(  ����.��%	��-�����
���);����HYdA)�"���.�� �VjIBkq�AEA@Ȁ�a�0�S��2�% Ԧ���YȻ�Gis ���0
��f]�A c ���kC%��@��D��Gj�J� �MK �X�G���8�)[I�P���F  	���G$�<PC��bA!d� p��N�_���:7�u�������m{�������8�߉�¿/�ĝ'd  <��NP��0a\�ԖJ��� �~'[N��A�� �J����2��&���#��qD�-]�ՊAΆ��Uj�h� 52bQ�P�	2�ZD� ��� �h!U �ו[����H� F+���8���(H�)��AB�!
 ��R��-! a`�)���u�� �L�Bh�,�XmVFA"kT���r�m$�d����Ud) hX��W���ȧ�d�����9 X��R�c��E. J@H@�fa`8����Ձ�X�:��Jo� ��?���(𿿁�~s"�ّ��/�0, � @��/���Xlx j�Fy�������R�"�
*Œ|~��Sx����������M��[A�op�3I���K��!���&-(HӐB��?����M �����@A�� :"��Z�3�Uq����s�ns�lCC`{���^�Ƞ�i�P�j��7)i���h(�S���(f�x��!��-:�Q�K�$D8�޺ahm;�rJ0#�ä�b�8���2ν��|�^nf{.��H?~}��x��8�3�q����O,� d� ���.ĉ`(�0��2$�$*ѳ��Y�Ŧ2~�R���	G�*v�S.��*N%I;��j��Z��� Ш ��tD 1  g�� T,!�`�@�����h��#�l��$8�VL���0$�NJ�2sy�4F+h3mV����(S���G�UiT4��Z!���q���I"���f��6��X6ad���% 0�ka(�c���b��.>GƸ� ��T�����)���׷���w���� ��9��s�#k�~�h <|�� "` BHD )���(%rS&s��.%���pDPa��([�F��[�C@@-Z��)Z��B�H���d�!!�H��"0B�M*��@���
���.�p�!���0`����W~J.@iGw��P���%���!jh	!A���Pd��D�����:��Y�6�`)�L��n�y�Q���� ��36�P�3���B�,��!��%60\w����m��[������������d� ���{�av���1~ �Hk  C`��J@ �lQ_J�����(��Y(U�;3�`��dbb���}(@���sԊhT�F!~F'[Q5�"�M��"6�j����*l�`2,�PJ@�R�!�6�Lb��jӰ��� C�)A �"���A�I:$i�tX��L-頄�:���*0�
Ja ���Vl�-#d��FV�j�y4�&AF 3�B`1�P��XK|2�B�(|t�����z��&��c s]`��N ��ހ  �Q����#K��ξ~����[|����/ ����w~W`��  �0�5!�°  ��H�n������`C H=Qxt#U'$��(`��|��Y��@)~#���=�o �D?C�Q	y�p� �$�$��?(d����ր�A�B ��" ɜ�#� �ӭ��1�f��%��a�'��Og_���3�6����Aep�6�j͡��A!�t�*�"��2 f�m5� �M@|'#��f}vFl�Xǽ�d�0�hB Z	3f�N�0�P��ܰ͛��sA�����n���s���_
��_�/ p���>f��2�� �`�X��F0�� (P � �[�B���&d�n�"h�g�F)T��g,�Ă!�)C�T��D���6���*ԖT#�(ZP	�"P��S���a��D�J4 	(��R�4��B��5&��a�0����`��#S$  G@�0�bp�,�"
+,�����-F�F�MA�՚j�,"k�d!�f����m�0�$}1����A�ji��b �;X8�JA���0 ���O@�uGe�nL&� g�z�`` �G}�_ �W��ڗO�*����� b� �Q��3�<
 ~!���U!zK4DD{ `o��VC�R)9�:��[eb�`���8�K �(�e�B-H�!�^�v<lH0�F/�R�V�a�2A���`&*_�X[t�_�����<D���M�i�h�4���5�bKV�\�5* b� �
@6bw��0C ��E p�U У�By&I��%a�����~�6����\F��9�\� 8�� ��q��/����]�r��bi �h�0�
d�b:�K1V�H���B0��j��(�X�"�)��h����`-�!00l��k����"�P�!\��A�&QZ$��jX"P#D�	Vydɋ! �B@ @@6� f%Vh(Td��lC ˘`��D�a�� S�)��ɨ�P3%5���
=X�vP2j˴�
��PL��퀲h�nqd�h��M6@Z1bK, �5+�ʦ` �_)�$e0�[7tC �;��d4���4�m�9* �0?�l����hzlD�a߽��[_��7����|�`$�f[&�X �+2�d�[�S��c�L���X�8 �NX� �UD�R�RJ��ZX�3�Y��h��(ftI�Y\��T!���� �� B@���#[$i(X`��G?ECe"A��e� j��p��%� ��]`0`Om�R lW[
���x�!-�&xK�Gĺq���[�AV��8(1�� ���C��T��S��g���X"0���C7\���GƜ 3̽�7	 ~=T%���A,Gf���v|��=*��=g�q��2�A��ȀA�d���	Pj��b��\FGQ8i�@%@IU�����1� 6$@�d2�*�����,�F�ZQ��CE�RheB��R!$�FQ�F�Y�z��" �Y M��GjH�����M.̰ �$�@<��9��!����ǆþ�E�,2 *PFXc��� RmP���B��L���h4�TP�	b#�M@��F�� �C[ �tܬ26��oS)�%? yP�HE�%8��:�3#���O�  ����p�gO��s�w!��o{���_����N�E� �f���`�b@,&�1�"���RVͽ��Vy��.H�T�S:� �c�%���6A[L1��[pS �e��#2RG	B�[YB���IZ}bC2C��8�$� ��G>�\���-��e(؅�l4b(�V;�-' eP�M�U@�ր����j-�D` F}�rN���3}�R�6����;�N�"2 �a d��� ؜�߄���6ە�{�}���N$p�	o�<?�0� ��/w.�X��4 � @�bZ,�,4���c�$0�`�ט�C)/t�(\�/�'E��)K0�R�I�Xn	:�O�� �!� �4�b��@ ��T�'ɯ��P�a��60T(�K�Q� ����O��@9Dh3�!:� �T4&#� Fm0Ƞ�4C�Dt	����-CP{YXB +���-����L(ff҈�9�#�F�q �f��p�`��	P*��P� ��{f�H@ ll�����t��{�k�p՞ 0?��fǏ���~`܎[��æs�   L,0���e�`��A���.�t��(�K�Qs��ID�QDI����F��~��S,�)Yd?(5!�v+ M �p�h�n̞� 0Z�?�`F��qCp8�r4$2Tg!p�0�Prkl/ �Ae>�y�I)�eu�@!w�Vխ�L����0P�-���b��F�Ȧb� �FC (�.��(��l�g�))���]S� 0��5`l ��l oF3�͛�D���΍7�y|x�!7	7;��vO�~~���w?�OA��m7���fA��� �u x�� ���� `��B`� `�&��:I��V��v����b�R�$����N{�Z�B� @��H#�!�z� �2�@(�&� z�PCB�?jOQ$�:�I 2`�.XfZte �PXc ���d���,dhШ�����
bjC *��Y!3Tf0�e!��a)�����fd�(B�����$ b�����RG��0 ��a`����`�K�$�xAlO�?2y�b�}}����[=�M������K�ÿ���0�b� ,�9zҦR�"	 �S�"z�[!��䦏������H�������MV0,�!*<���B�Ȗ  �bQX}D<='dK����s���Pý( �e����2Hj R*��t%e�(D`(�lgQ���]ŕ4 Ad#�hS5b`LmU�F@�% �V���bm��J1F>� ���j&�)ID�L0�%B0�
���T��G�sP/0�0�`�0`��	.xř��b�N���5o���p��Ϗ�����s������H ��b� X ��,�w�&&?��� {'���jxh[���`�ڡ���A؈	��j` �(ۉ�誥2��!MH�@6
j��	���0S ²@���H�0P@����0��&��bw��܄�BA9`��v�e �m�&���! ��1[1��P�X2�����F�`CL��`[@ �K�p\�#�f�I��m$���I���ͧu���
�2�Y6|3!����Cg_�V�?�-��"�Etkg����'�	�a��,k��U�Y01W��@D!�s����Z�/��c��R�4�K��֐�D
"ˈ$�
7��z�0�y�E1B�uXO�d�?��o}�M�c(3��b��r�aY=�;l)a<vhQ��#��i�#�!��X4K�F!�M�T^�SQ�lՐI�� �7�^���#s�tFH�� 
ob�a XQ����fcc��Bp[�~t������޽߽�C���؞{?���_ǿa�� h��  h��,2/��u�^�� �\hXD���Q��v/H��l(�SSa�AZ��)�1�j$k�jI�Va� �V9��K�d1=#H�̣ ���77��+�����.F11 d��F4ɤ��E"V��@+�#�L`�D�F�F� �w5XZ��*1̚e�V 0��kS0gEBl&�v��!�$� @N��cF � �i�;�6� �0RA@p���s����nv�3��Ƣ'w~>�#��#  0��  �4t1v���s���U% ��vA�[1�PVX��o�Vrb*"k�P �J"�F-�Ċ�b �Y@>w���A��@�6�L@ ���!!�r�3��G@���� ����!�\��/+�+,�5-�l4$�4���`Fb�`dI�d�����ע�g����)�:I���˲P���p! �ex|��0̡i��h��1�����{?}�~T�=�x`���; q �ts?�q恟 ��)��I 0�.d���vxi! �k8S2A0"r@�&�v�R)�%eQ&��N�b�NzX]��!1�P���ZX�l� �������W�L!F�(�a����^JA�T79�2�����v�R i34��([���� C#m@lA 2
�X��+P��]� ���Р�Ō�j[�����Tb$
�8�YU)@7v\��lo�: P 2\�( �� �,�F}X�]��#h���Mm�G� ��^Ux�z_�l��0,�1  �H. `�br<�eQ����5��4!��z������"�*QU*T |�M1k	F`0� ,�"A��dM��@�w����<0$�}����^!�a�W���	 �@�|���!@��,h�DX�B�ѝ`)_F|T�Zg@5ʨm
��~,�ؖ�X��� �H)���!�$	
��<
��Tc�` ���UR��T�f� ͠@�b��kk�rW@��Ҁ v ZOl�we=7�O� h<^�Y� X,bq�h�x8C��kQ"�  P � 
�L6�1� �@Xb�	�	T#;6Ċ�jF�i�Ɏٜ�%h d$̬{�V#�  B,F��!zK��@���/{�T���X-=P/E ��R��� S�l�w�*���Q���Bk�b4��,�Y �a �t.�u�Cx�Dr�Vi��R�9T�A�0@0������R`	�YB�=����d�s����9� `�rx���Ck6L9���5 `�X4����>-�:`�"U�ܥ���O4�(zd(�R]��R"i��R�a�nS)j)��%#�X�h�2���,�B��w�����
m4B >.y��� Ɩ�5md�7�O?�[�a������fC �0����X�j��,@�`z��wN� �b0��¨mH�6+E;]+I�<-�G�a�:��`�GK�B�)� � �G�l�hb���.�U���=���ҋl^������ ��Ò��m�͡�DM�bqӹ �̡e� X���0 �ނ��C�� v�8<620��lpAP��%e50C8�DC�զ �
bD�8�hA
M b�H���~H�a9�f�G!�/ ����[�*Ze^*�b���IF�&�`�R���f$[r�{1��@F[�23
m#��)I�2�E��eP
̬B�R6gԘX	 ��CT����0�@
@ �aX� �*D�9�1��vr�>�j�f����߼��'(����޵�;�߰#&�X,ư�� @O,��2 `J
��`N�*S�������)UPT��l�**�R%* ��X����������W�@@���h�@���$`!�!a@ a�20 =w�X$�a�?krg���^ېA���2k��>�K��Fl���
gb�V�-G��F�2���|����A!³؛��Ρ7F$�D�U73#�]�/��p0�b� ��� #	�9�8��͞��=H6� 0�Oo�п���/p��G����6�6c� X]����!� �j`Ls<�������� �$�Nj�nA� ��1L$JD���*�,`!�����-�*�}Ғ�A�h�	�F�1�
�=`��o���2�Q�-�~5d��5=�����o���C�f���X٠Y�$��!1P�
ae�m(�`A6A�d���� @J� ���G�)�3 �� `�`�ll( �@���/�������>���z��g���>���	�H 0�,��q�Τ4��@��YY �D�P�`�J�W ���h!	G���)��T$B�j��RR"TU!�`��,`fdȔImʦ d 
�-��3N�=}�a{��p��+�oaH�g�6DC<�=�C`�8�)x�W4Ȉ��0l�Q1� ��AP�)`S��k	���T"IrN����#� �|��$�u�	!u���q��C �X�a�a��,�� ������,Y!���Y��Ӝy����y�=N�C�'����3ﵼ��1!�@v��X�r@h�M.X�a ��˶c����`m�M�!(�2� "�����������f��M�ec��@e�.�G��3��@��bwhm~ ��T��h�m���P�xGm)�jT�d�Vǖ0F����`��$��0�І�� �fsJ�N]�0w���G���Ͷz򙹜 �����xT�	�8�U��ޅ��}�7.�Cp ��n�/ʏ&0 A�֬��v,Ln�\��J_V	L����_ %RZM���
���%��Z�
� 2�)e#�@#��v�Xh7�Ь+%�0|p1�?rl�����b��o}���!��G���N���6�����(����+�0+V0�N�.`��b�5j��l��E T
h~/dEE�a"D�S����Dʡ`�a0@�a00����AF� FAp��U�`�ף}^�o�0@q���7 �go�/4�@p`bH�����rq%dnne z�cl �Qz�^}�xv�4�X��oP&��H&�@E� ���+c��ܤ(az�	 h4����u=v@V� 0�����4�	�Qs���jZ�v�%XB���� ��@��?�y42 �
b1�:2�;�ػ+4.��Ae
ͮ
j@��"f�'j����s?��������7-~�	���o�������w�;e�5&��N���̝�R
C�t��2E�@D�B ��	FDX�G�M4ED""YVӞRx�3g0�eQ&��3q����O��%2	Y,Y2 dV�^BV1� I�(	��q�]�%gĻP�A&���fX�

�~p����#�G�DIK�Q*��o� %!�gRK��$M �sJ# D�4�Y>�� BU�1��hf $K�����~��ڸ����4���� �����?  ��fܶ�6�#�@11Y�cR
��?�q�� h�rA���~�}�:�N�D��RA$"h�1�`LE�h�kǀZVFɐ2��Ƅa9��� ��11�0�Z�9./ L΃��Z�JS�nA��`c6�WP��#�2"�|P(HBT��2Ʊh���D��a�49���)`�f v<����^|�����l6����'⮺,����{Ki8{9{9�>��U?�6�6� ٲ4�]��l��'B1�J�jg�&�N5��/����h�~��ǅ"�
C-ˢ&B�Zu���L\� �T5,Ā(�QA�m
�D�i�M� �a�T�<�    ��D��,G2! !�b�h��'<*��E! JeBF2AB��J%���z�#I�d~|�K�U��(0t�� ����4�����G� &��`l6fJ�t�,�Ѐ��	Ȍ�35C+æ��A��+����wo�ҿ�Ma�)ԅ��U���,� �w3&�a�rv0W�!� �ȡR�a �'ӳ"�,���a�EQ����X�� 	Q��r��ІX���L@0��h���ކ�0�� �eL&�� ��D�H������hB���Qe�s#���D ��\�L��b�I cNfh�[��X�e�	���7�=Hn��}�f>���>{b�78ѺcBd�Eg�"��tȀf�4�@U)E�r�&Fm����I@dݑ1��=� b�,J����(+BQ �(BD?�Ytf�B���>ۗ� S()JH�K���]1@,�Ye�ZcD�;�z�N��Ʉ��0㼳��(D! -v2�3# X�(I!�$��,�HIBD�\)�5�@�Rx>Q��
09�h���0��	�$;ZIRQ��� �#��hMd@�,$K�Esm��y�{W==�ۼ����&��E��~���P�;^0 � 2�1�e �1 5�̇�ۇ��f���|R�ӱ͉g�с<��6& �pj( Yn
h��1��Y�<|lZ� ���pj� 3�� P��r�v�(e(�@`�P��AR���� L6jCH� @�?���R�C�:���J�:�1;�`+���Yb4��Y� &�����5��������U ӻ�]��I�; :�w�|�Of}_��#.� @F6֭ӁV c�n,c���� Ms; Pc�~f�+cn�Ȁ��I,D�"@�a`Ȣ���1���y4�D��,"`��T( @ M�������kV�+pQ�!�c�P�=@��!) 0K�D� ������R!	 MȊ"I�S��B �TE���惈�� �L��ᡥ�f�Ck6�)5[��l #�,�@MF!\�G���~?�GxTO��f?����]|�O��ű��m�;j�b�;�H!�
j�Z���w�6'ĝ�)ư�GE)0�ta��
p��m����B���O�OY���2D%|J$%ӰbFݺ�yH5�lmo$ c!�lR�Iإ*��#P��!��� A ��L.C�@�����6�Ύӆ����fC6v�11"Xdm� C�Y+9[��f�/����ķ�)ħ�
q�uϻbˮ�K�%#22� M�,6��l�S!�Ba���نI�!�"B	�1��R�(%(�UA$�b�)�c�/% ��g��L�V@$�,de�!s�C@H� k���%B�az0�c�U� !g����d#̲���d�yƦ���蜏��LF�Lf_�2�`�DH%)�$"cC*�RDY!D�h�H�"�)IH��0&Dj@R�t��;t��	(�~-a(X���11G�'$��F!ky��k5rp2'3�ys�o n������lS���	Dp��'`	
�@�%�2����`�rb ��2�s���Pƍ��1�L0@��n�R ?en�D`�R�O����A� \�+}�_��G�� �R���_��112W�,e$�B^�$n�P.��l� ��Y`��P1����J�Ȓ�Ap�$�h` �l�S��mj8�ٷxkn�?�)
@vz���j�Ƽ3��B��d�h2����X�X�Ƙ�irp�8���c�DxD�/H�q��j5PɴE�ػ� %�4w�3�[����E�$r���H^͖��̆����M�J�T&�F�!
a��D�!�0AD4�R�H���N���B*u�@� �E�'0v���Qc@�
��O�� � B4 ��M��c��5��l����-�xk����2q�w�ȶnCF9*���&�C���[�7?/ knMvSA`HؑW́��o�q� c�|ɳ$d� �-��hmq��7�+f ��˫#� 
 S�L� @@ �c��,�`)�c��1�Y!B@���L`�دhB;e�����iDd�a�B��h�BA����u:������l������oH|���ӣe�����̂}� A����!�@C&#:=b�`B2r9oF�H �lW�GJ @� E!t�J!��R V+д�,���Y�-�S2$�p�-�� �BR( XJ��ђ���U�QQ1s,\� [��I��q�:hc���S"Lf<
?1��Ѕ�J����\�,S�T��t��B&BJ�� !���'��4�T
0X"�,0� @�q�Fd�_�ϒ%!�+^�ْ���q5�5� �����NokN�z���%1K��g��,���`�Հ�W �%��{̜'*��c�L7�� �T h���h"��m�e��@ �5�tҧ�A �T��0`�����V�l	%	H�ӎ$!M�i̢C �e��  5��1Dk��a��j5�w&H�ꀱ�N�10� �t��4B#22 KFɒ��d��)�S�{�y ސ��M����}x��~Y��!!4w��d�c���fֿj�Ԙ��b̛�L��P�7���1P
HI0Q4~v^���)�ѴNa(Аam���c�Eў�֖UApU�!�1��k���Om5��$��Q!�
rQB$����S.����'�A��S����PJD ��ncaV��<�1TgR�y����j`�A� K�1 �%4 ��K#}}\o�]�Uޒ�| �����a�ǵ!�ܦ x��,�H� �
H�6�K ���T��n��>�����C�~��
�^�t�D����(��P�)�����;��L)�8�� \��'��C�z�kןB�{b�����B!c 0�9�("��O5[Eǽ�(��	p:���8崷Vv�J�aU�E�����ddɀ�q��Е�s��ף|��b����fz�����u_���d !@�@@��H/�"���N�Ghj�MD�GI ���I@7@�j�����4�N����ԲZ�@$ͣDT��0�=�e��,s��*V�H�c �PH��q�2�Ȼ������U�B=���G� ���Q*��$)��0F!d`(�IL7Rx^�#"��B1�� I����� �D`V!�N�E!�d���l��Ln��ي�k��5x3���7�Vo�9�eV@�,kE�Q�������P3�I`��g篝w���X�G~H��� Ѳq��`ˠ�ܴ�h��l��9,��
��@��f�i�Fr@L�ϡj�:E1,@A�Rk�F4��"��K	$'�j, �&����[����1�O�a :|ǘ2��6X~ӂ �F� D D�%�DLp����x��a���z�{  �|��{�6{Oj�1E�Y�<k @M6P�u+��m��e6��t�a�5�Q`Ks	���׶&(H �@�4�����j ��t- �4!�d�z`���XW����C�3��D�	3��V�B���تv�$����B,d�H�%�R!@ �v�ȣN9�4 �84�S�23�6�:�WPc� � "@�%�"v\��Z�y�v=�]o�C�� ����'�����3C-.�b�3d��@��lR ���Y��IM0�7��N�:��$	�[z�����_�E/�q K�CA�]e4`�Ҍ�) P���� �f�@�;���+;���b�}1VU,*��F��G��(�!dB)C�[1ý��C�R�B�y*4�qsU ��0_��	���O�"Eqj�!����A���N��.o>�	 ���xԖ}��!hb4Y�'�d�R�d½h���"x0�#���S�`�����ja�mp�E�?h���D� �XY�l��2��BȀFD�S"���P8Q�P Bv"d�(	L��{��a��'���%����L�H����ln(�R��T)�R�jԣ!+JB0(x�B@5c @WQ��Sx��X*���ii�"R
@�@�������S11��,!�\���Z��9�]qN�z�~���' @	���v�֞f����xP"Y����X�;��a����'���M3j�P��5Pj��~(Y�����P�	��0��1P1�-��l�5��5���-��s�5�fF
n��Y���9�*��s敳��p�(I� J��>������RjP�6XF��\k+t�v������[7��[�ݢ`蔓Z�р #�VHLFF�-^h�,AL :eG�a��p����?���x Eȕܻt/,���� h@��D�H�S�����ٌc�P;���i��mc��`��Y�$	 �O`
#��L��V�|`g}"B�0���0h!`�y�^9#�N�T�J䮪:���`�Ҵ�T�TjxHE �f��&(�@VJ���'� �?[	�b;���X6�P3�$~���  � �d<�w��,PXN-�Y'��sY=�������[�����q���F���� Kp'$���@FLL �a֚���� �� M�~j��fc ƺ�FM`���#"�`{���l 0��LƄ�2�Ij5�bpU-���q���?�/ĉ�ۥ�,=bvIȥ061P-6J �B`0)���j�{*�ـ���c�)1�\=�fuhne<*KFd@7˒%� ˹j�|[dm�ǻ��H������|}���L�9l�l�I�3!��� 1$1� K�q���ƹ��%l"��J �D�a��KE�1 �����2� ��*'^� ��k8���Xʿ[4)�<��EZB&
{
�p@�al8����f�� ��N�8�"�Pw� �@t
TQ� ���L��5���Z��(U$J�upX�`��H�t
�E�# ̀ V�O�d�J����q�R�bB�UpX�,��ek�b��<�iX�o9 �� �������0� ��ɒ%Fs�3��Y&d@��zܘ���R�5�݄R�>cb �jUӜw
:�L7��A�eG��f6�`@4�5���񾝘�16�fS���0�g��|�^�@FI������OL慃.aJ�$"Ʈh�%J�@669�
��cjs!XC7s�_�������vXe�jlDAF   nA�����A��9/ߐź|z]H��Ͽ�������?��U�/�PՇ��;����"24��M�z�3�,��1�j�&+*�A��mD�[L�10����#�V�Ȍ`@T���b6ۤD�0Ӥ �f���2
!���S! �����U22�C�D6�T��T�"�ऒtܗ/�5�1��oe�wu�l�$� B*c?�~2ъ���,�)����l�sW0� S�6 = d��h4�W��@��yE�ǹ_��c�����Co8�-��?���� ���^[3�,+�k��,�b	b 
��h���9�ś�������q6ic�u�0V:�H��-_`�� 6��3}�E�r������!��Ȇ������%��$i0H � �k���v�c�� �l�� P�Z���V��_��b, �YL���F��ph�[������{�{�6 ����|�� �7������?]>�8�>Q8�,�m]Z�&K� �F�Đ �_�Q @���0f;@��� �ۣ(Lc@�a��"Յq�b���ʡJ��V!�r2F�� �S+��r�a�l�$�T�Y�h0,D7�����X8T
�$,I%���cD��v�R �"5�6�?� !�L+�R@��0S�g��$3�'%#C@�,p�"�B@@��Ȣ���_�2�=��W�t���/�I  ~���[�����>��??w��o�Z3�%�AE�������f�W`^�����@0��1�!t�m��R3݀�Z	�� I>�f�	�9n|�.�V��-ˇ�ō4C�q��)`��9�����pvNi��dQ�G��
�n�6�2�` �Ƙn�36V�� �V ��<�����t
Ò��ۘqw  1A�'�����r(�	x��o��{����F�� �&�dL��Ѵ��-0�j�Xc�BD,���m�GJ)�Ƞ��ӯt�cM��엂M` `Lc�DX!���/�d�	�,-��lgH�
]�? ���Š�Mdm4F�F0�EO;Ü ���� ����2��4�@ �! ��&&�dd@�ks��y��z�tUp���w� ����u�~���ۋ��}"IRQS5�H���E���$�n��Ov��ҹDZ61eS6ň���0�%��!��& T	j��(.G�
@���������Ȱ�#�#�B�  ���������#ֆ�h`��P3h�)R�۟����ł��e���>���@]j#�2�~d�@@�H�@je=/B�	��$���u�l���I  �����"7��ȿ�إ�������)QB5@B/�M$I1�ӗ"���ݜ�`	��Yl%摵�q�d�+ّ1�rZ!$`��FX4�a�ړD ̾�!z�"�eU�@ ����$]Ң�s�3�C�� �
�Q�U "0�(�DԘA+��E4�S`���F�G�b 0��ш��2Ֆ5�Gf���� ƀ!�6�(5Bܴ^@D��RL���s��M�!/x������O00 pyh��^�cgi S����B$���H�@�4�:=��<Z�G*e	 �f��Ѭ �r(+T�	N� �1��J�1�6c���m�S[���� ��� �I�2�e(�'�!��G�@D*(3��v��Y-�6�8��eZ��	0MV�H��%�֬� �S�F��D`4����Pk��XCT�KQ�.!�i�Y�� 2b��sg���+��ٷx{�0H6�]X|�}*P�x�k  �	``b�'3*�Ct��S��@Lڈ�Xe�LA�h	�L�E�h�Ӗ0V�!� ��l�iv"�)Q��QB�vB� ���D0&,��dS,5bU��0!,��a Z���`��lW0
�!�2�a�+XNd@��Im��x4�,�w�O�O�L�1�o�����~�!	E��ԀF��Fwg-l)�p���n?���y9D�c� LU�6("��M �� CT :by��,�g�Y&�,ܛ��C � �k,��$5(��� O�� cYa�0ݭ��׭Q s0�f��'� y�����B[v a펤݉l����$)nx������_���민�
|�7���S�Uq?h�sL�u�zS#���� P  @@�����	�(f" ?1��y�$I@
�h6����b�0�v���rP�|0�����@P �����:�R�B�P�D�3��QҐ�iAj�b0�66 ,!Q&�	���,�Y��݂��lY�<ey��^a B�.� BW
 �*]�E7 @���)Q@8E�Ȉ��!*����@o�[�g���
����
� �z0�zi�h�'� ��!�!��5��$$P���6�Z ����bttaaKX�-��,�LUT� AE� I �S*"ez؎G{���7�`�?�����@�0Χ9L+.��%��O����k0L�� c��� �	)�A�0![e+ɬ��v�s1 v֗�/��K�+��
;	� �]�uQ��iT"RR��ALŒՎ�j���``�MU��^  ���{��Xچ �� 4!5��LJ�P��ݺ��ѫl��z 3�i-@d��
`"dl�����-?� O}�g�dH�Z"���(4Θ ;�4
Q�A�ņ��Ȧ�5b���P�3�
p���fc�t�*K"�`3a����%#8%٪�Y��G��G� Y&��Pʼ��]^\��}���V�GE^G�:&� ���2*?�:fg�pF��FL����0BX�w	q
���C�
3�P[�#	2h2@xj�=^JD"�V �ڰk�� �A��
��� ��E�i�2X�dT2�]���)�Lϡ� Fm�%�(&��T�R�����_d۹F��mքV+��	�	� 8��5��7��v"{���f ` ����Mo���"DM�x@�@�� �(��1�)*���S�w�֧Y�h�WZl��5 1X�D��P�#`6d~U�QY���B �Q B
e&�OH�f�@N�����N@a�э��1�`� �Rc�cc�a�B �Y�#x�6��>�GF1X�U��D^��ffj����<1���@�d��ds��ꏽ�j �Lv���2h�{kX���EĠ8o_EAh�%�F���4s�+�����)@� F~iVA NqՊ6P� *��X6[��u�Rj���m$`����� `����Nc�  �]Xj{ V���1�XVXM��V�1��� FX���ʪ� ��&�F�`, 
5$�9�Ѝ"����H� ���A��ɝ�-�����S!l�6O��=��_�7!� �%�  � K�A&�b̨�Y
��bd �aI��#m��"G����`xcE��rn�0N�* >�p��E�^�D�Հ"�j,�<���F��AH �/��U��C" 	�ׯ 񞍁�Z$����6`�	 [� @ ��:]������r��Ma��gC�Q����(B�ݔjB�U���&��e?�h���% ؈Ϣ��L6A*�)�`�*��Rb�H��a�e�1Ƞ�S�g�ŭ_� ,㼠 B���^g��e���O@!3�)dE����xV@�� ӧ]A�b���U��Q�PD�^D��y)(Q(����z�@���>��޵�+���/���x!�p��fc���22��I h�W�:@ 3��2ԩ��b��%0�zL6�S�AÈi���rR�� �����Ʋ(�/2 P���4�r�s�$���Db�!�(��؉�Â
 @(����(`	� ��)C�A�a�G��"�<_J�f[���P4@��m-RA�� H[����Adb��yC�]uj���D5|���~�7@�����dX�C 1"�-DAj�1y�� 5@ �0�� ��n��lb�n쵘%�1b4j���3��B
)U*�;�R 4h354g��= �41C8`��F<�������L���"�03]�
 \3��2����,+biF@ ǡO5g<?�BD�� �պ����j���깶v �$jЂ��&A�8�7�Ųjj�$ o������p�kO�ysn���!BXX���F����4Lh!v��-T:���:��1�C�mX2`$�e����6bhV��@��CӘ�j�A���2���yv�)��*�Q��kޅ��0�S.� R�Y�,l�ю�$̨�ڔM�0J��"���]!a`�ԕ )+�F��@�
�iߣ!�x-�Z�w]Y����~��_�������ʜk��6�b�@��� !EMEM� wh��sqL���n�4��Yb���m*�JE$>%r�c"%*�����'ρ2�q���
 "��f;��3�Ҭ�6�}�'0�hE� �e �"k2��0�AbKm�-#��a*iM"��5 Zf�����r� � �� j�V� �_�oܞz����\�FJ�կ�՛Wom�:O4�H 2�d@F!@ �`	@@hDMb�{������j���ӃhK�F�4\��UFkoi�$�!����D*0� ۊX����S�( Q�b�RV P�̳$�4�8��n��
2SD@�Z��JL��`�_<0��a	�l�0¦lbTWPm�%��d�.��I�ワ�5�C H��) `Წ�3N���Om�n��ፃ^`�@vz��?���"V7!���q��\+�抝np����f!A�� �Pf�A���@ʑ�� �����Z��
��e���aJ61c(a<8�)��1a�1"}�	�6�C3Xa2D����V;ˉ�i3}.�X
��Tt�ňŎ�BID)%ZU�g B)�z� �*/(D���A D O�=��k���h�~C\�����o���A4� � @�# h430�$ d ��� ��u����uJ6e������/��BSD�Ơ��l�� D�R
=�j��B�= `U3��&��[,k, ��hk�p��hV�'����-# Df&�#  B��N�{������ �dY���p-������A~�Ň���7�L/���h�e�ڡ�����[E�H� � ��3'7��L>(�⫗��t��<>44��4��v���V���� A���0s@�+�"B �kn`x)���;2y���$ <�|�-)7���%	c�X@
X�d���a(�&�l�1�U�Xn������E|~�I,�3�c�-�&��U	bb%P�%�Pb��{�pW�|����Ƒ�����-�!KFF�q�B�D@H� �hB K�A8ӽ�V��c({�XZ` �I`�X3 bە�����f���l8�!F�]�(�����wK"!H$�2���9�H�Xag��lxK) c�`A �b�Q[c ���`d��0C5�Q��T��-���ve ��yw�D[OQHD�e�Ĳ�$22�dh���d��o�j��o�:��TO��Զ���²�,D@���h
��B  ͙�=������9j7��a��+��p��'FL�
8�%�Fj1�J�@�h֞����GA-�Zmxksw�Q� �p�vR7U  ���xʧI+W3�:��4L`+�aiF�F_��A�U�~t��s)U�{�Q  �����&Y�"��!ÜQg����շ%�����I��:�:�g{���4A�r�E<�l! d�B4���: �q�5���n�����K��4�W`^e-,��$��ʕA!�0�D)c�/C�
��Y!�Nc��X�,�i�T�5��w�T^6��j9�e�eA<Z��RVT��'�5~*�v���� M��5�� �,��jH�rAl��xf�}���M��  8��dز��Nb2��ME�(�� �`xd��a��1�1�2`*yvm�u�#X�|�BE!�;% *�D"Z;�"�#�ke�y�(rI�"c� g�%��'�{!�e ��jaȀ�30�U;��d+��`i�,N�������5}L��*`�$`a ��KBd$KF�-(b� &0 öo�U;� �o�$$��,ԚO�B�[F���$	��q   	4@I��j�8}
@�rwK�a�2 �+�jʦ� h0X�M��E�B�A�@�D�@=bs�R�@��j�6!`,����A�.�n=�GP�AJ���eȖqBf� Hc�Z#��Y���F1�HT���#����%� ���ٵXC_JM&&KX�2�@��L�d��}��Ax���� �Ǟ�eĀ��!
  @nuA ���\�6��<�0�N�պu��X�`kԶb4p8,��:�_%�#(�8R�9 C@�DX1@��G�@"�p"�)�c�R���ףD�Xf��3-0�,�
��.!F�É���H!�J�V�j�% BmA��  ��_`-
H�@Kr�X2�v�"'� �;�.IA�B����X�ט    @sUO@ �h�Ǟ= � c ?��S� ��O�cJ�ՖG̢��F6�MZ��h@�0D�#���0��F�����/��M�p@h�!~�^ 1b!3�0�K�kd@��#�@��Y��5Y>GT.�V��D ��q!PzB?! H��=.�3����	o�R���Ѯ����)@#�	DLL� P�  HN�<��V��z��
 l6S@`�S��E1 �f#�R�Y�Tq����H)2�L�}s�
X.c�u�!1�5�b B����r�D0��z�e@c� �Nk	����X�#��`�F0e �
BI*�*�N����]^=V@jw����E2 #&A��6� � ����>���j >�#�wx�$�#SWS]�Tc�ɒAL! �%(jj�@A ����Ɉ��K2CJ�CX�����偆4�`i-HM���C� c �x:�a��T!��"B�%#��� A��"�4���2�a ;�C!�ê0(X�Y#e#���o F����~)�� Q���%*�M#Rh��RHd�%&��p�%˙��:��W���Hx����x� ���=�%,��Xw>��P
4�� 0�  `�Bt�t�պۣq��gb`$6L�4RQH�W@T��S+�ՆR+7����=�\�u63�	�KګE��k�l�>���O4Q�0&���Pf�e ?�% �Ш���QD)El�E���8�7�ǻ� B!�� yX��~pg��B�*x���>���E;:����b@�3g[��g�=�������r�Dj6 �Ɣ�:j`p�`�T3�όH�1��ULh������J�=�t�����D�b��`D ���r��Uf���B` #;żjP��-%}G�#�����)��K"�� (д iQ ,��Qn�U7=�ε���0�Fy�=�� NS��Dω��k�AF���� �� �%\�ay�) ���MA��i��҈���.��/��)9�hZ�DI�!B��0}�U2��lZ� a(TC H�4�D���� 
d#FH��p�C���p�lT#S@#6ih��m��,aN# 1 Hj��M5K�HR���@�}�) �������D��I;�W�/5�f�|�l��۷��63��5{22@���� E�	H��� �  �� ����E�A�}b�` ,�f@�HJMЭ�n��"R�[�Ъ�HP ���[R�����H ��� D!6���Y�2Qe��W_�U4l��mQ �dd{���kS0/� ��II*y�K�z �j(�(��4L�  @$A$ ˹�έm��s�΁  ?������� r��}�	�	&�("&��
��W s&�v,(E�;� <YdY�)����w-1`d���V��HA�g��5��I�r���R��0��N#��  Sz'"��T�&  s�Z��@3��V'���"A0��hԦl%`�er�E �$?GX槅i�IDH$"�B`�9��q��Ї,�Md|ţ�G;�y�����1i 6]��������EK��y���Dvb(��t�>� ���`)�~��~:1���4&0��I����@:8����S"A�~B(�|� ��~م4 ��U���ڶl�F���haZ+X� ��8tqs"�=W� e���}�#~����=�:�GG��ѕ]���w��ś?�X�q�w�D֬�+11A��@��0���XA��(�+x�Pd�[ ��/a��GA`,��F�JJD���"E��A ����ݣal7@�@ K@@�k���i�шް6����6�D����D�?`� ����,mw�Nf9�h��V�F �W���y�D(��&H$M�D"�(inɕBu&�F�U8�	�"��+��|&�!<X�'`)�@H� �7%�>�H (M@��B�b 0`��;��q|H	��JOh�t숨�
 A+W������{% �Q�"�  �Y�}Rj�/UU	�B�" Q&��Yڪ�V'>��.}F`���[�R��j��:AcB�e�J! &"�`a$�$� ���>e�h�[� ?\��(�;�^ ��������(JL�
�B@J��e ��TN���|��=Y �VY �#^�|���ܥR��!�iZ�g�@B|� �`��#�GRTByT!����G�

�q��N�p8'��ji���x�`�v���,8%�	�|���ab�؍
RHA���`��� � 	GrbIVD�8y�:w�w�M?2����?
��v���+&@! K@@0((h)�l7����hqL@!�����G���r��X̚�G��RUJ�[HM"�G�"B !c1    �,8D�_��2@��D�y�`�Û�M+��Vl��j�C���N��qΙ֒��`��zE�С�( (B0��w��@�`��k��M����|�7v� ȣ���mA��b� F(YH��A
a^��C�0 4����-D�\M��rFs@L�̪-�i�"R	
!�&I��q�u!a :Ӧ!q�# ��e�{��$�&��a�a�q�+�;2�~��k0���%[�l�T��Q ���YB@�c,�  RWǏ@�u
�8RE$��I�I(�c�Dё�l����2��o���L�N��Bu���L �d !k�ɰd�T!PT�1m���LkZ �Q���q�M����d�k"0 4X ([�J�:�i�Z6BH�dR	��� A�3r�~��4�H ��qʊ7bF �u��Vي5X^bԶh�P ǃ1P0IY�LZ"`�|��9:�@Q� "�u�* @����l�:N�%�N�	o���l�m���D"K�%&CQ�� �I��n�3�\�Uk�E�B�dM��z��$�Q#,�}�F���HH4�8N �>�B���^!��
���4�Q8�
�y��I�V5K0,�Զ4�������h�a^b�>ÊT`^.0��ੂ22�/�\��D !n�A�H J<�7�:���p"�_���(��2\���@��+�
 X�hQ@d&@H�ӏ�$f �{L]�Q+Z�)���=B�Z��R�C�1F���D�`��>}&�B�����!�j5DQð�x�M�g�qB�Y� K�5b�d�Ìf�,�R����h�� � DO� � (-$�������Ԧkz�{tv��>֍k-( ��	�^!fMW���ԀR/�(������6� �.{�v
�`� b�#��*�ʉA@��G
B�� !"�5ʙ��p�� ј@�#�r��Q#�Ј�/���lB�(:��Z�ɠ�h ,�e�|�bg��!��b Ԧ�N@2�0�=ܜk9& � P���H"�(:B/�i��\9.������w^�> �SU��j�y�Z*��1`M�r�$@M88P���Z@�m-$����lb��s���^�2JJ���f"���L) ��T�	b^"�kN�)2�0 �1""�fW������01,`+U#0,�t�i0� L�	H���,'��@� �(-K  (�]������qO���[!���1|$!��w� Y@9A��g�������0���d�`Т=�吇��_qk��Īv�t*�5		*�($ސ�r��� ]�[ƌP�����^��aiNrLo�~��6���YNX�4°U0֚��b�&��b���y�,��a]�W\H`�4	� 	�p�H�0/	�S�u���././��r�Ǣ�B�]1���� ��%��02l0���YE��-D�ƃK�$Z�h��#���bZ�$��`'F�oIi�f57R0��P��E�s"�T{d����@�����ZC2�*1���@�F6i � ,�}�(�Q�b�&)���%t�d �0PY�K#� @ H��T���__���K�f(�o��'�y�[��'C��,Ad	� �Q��("� R��Kc�/�:ȧ (4h5Z��#d����b*61 &F�qHI
A�@�x 
G�O�<	D�lX  �^�\���1 �]i%Xb�F��2��n	#`�h��w;�$#�b�L��)"�!�� c���6
(BD"pKO��}��h u���ڈ<l>m>�o�6H�a�Ga��Vz=E (
 q�@=����T(�$I��*�2�[?���|���(e�Ǥ(���`�kHQ��=��������k/�c
[W(�E D`�M�U�m`�(;I`M�d���fj)�j8�x(0`D���a�%�$���qR ���JHEA�H ��@� B����z"��8�ͧ7�r0O�-|O��,A  ���1��?�"$  4wY�5B�T&h��;����Yٌ(0�v�Z (���H��хŋ�� �@�`��bE�ƅ`�C8@ٗo��/�z1?����UƆ0i�.�%�: ���R��@(B!A �P���?���觏~�7�L��/m�Ϧ�,w4,  J0XH@��b�ݲ�$v�� s)i��,k��j�!#U��XX�R zDb눱bDcۉh ���H �e/�g� )5�"	(`�-�lD�G��@cv�6�%���0#L�y}X
h�4�M����Ƃ(�U,��ZD��{J�r&��8���~:B����	' re]�{s[hGc��D�I�ȃ�� ���4�EJԳ?6�R��,Ŕf*��F�f��[�7��'{Ԯ$&��@ H4"�4nG.w�����b��O Qۀ�Y� ����&d F��y��j����:\Q�}��
PN
D �P��H"B"p+R$r8�e�Vd�[�O��5;��{²6�, 2 P� �BH) Lv����RAd�!�Ydu9�p�1\C�	Ā�%��bF�4�p�"��RD$ �����x���V�"�,QE@)�� B �
i�;�k��v�![m �!g��#*!�J!�$�P.���(�aD�B����8�;�6�Xv"wB�[@6�Ƶ,���jb�,X  7
��s���ټ�(h�ZD �&�ƪN6��``U31@`Xe�H���RЀ3�����Q��C�� � ��m��F�H7�����M�Q�(��ܐQ�}	w\uw�-�4˙���n�R���G��w~��+�� _q��Ĥ6g��4�H� �� JF�R�`��:8�D�V��
��־ie��!��a &f� �
��K2!J��������~+e@�4 �����5jF6����V1rh��ft+C#Fa#1,������X��)��<XRf�ܜK�y4΀bb�5�k��^��	d����J�y�1	�@$K�E�,@d�X��� 
 z�rI��~/@h�[+kQD4�Q����#��,H[@11j R���?Fpz���㯇�)rg�,�r���@�'� ���@��`dә[l
��Al�Uf�j+��N`�3@R $�����w~(�@b � D"M�4A"� �g��cc���p�	�-�:n ����r��3o_f!
ɀ,�D�XV�!�r�P06�n2�C*`}MO!�,9I)�W(�Ă��xt�X��d�Y�1�j�(�ZH` � ����X�@�-K6-�7�@�!F��0��b�I`�HzdTj@*��P;mK�))( ��#8x�� � � �f\�ɇ��2�������� &��&g���.E����&G2���� 2���K�
3���Y!@��$[V�]��%v=0��b�X�|�QL�IHHx������U�d(k)MdBҭ�5s��`Ԭ5�sH�h�
 1�d�f�U F �Y��D)( �2��

D�
�8Lܘ DE@1���=�����<{�R�Zk�v���xHDs�'��ܵ���DW�,��q3�� ����f׮R"�B�U��'(K�2�`DnJ�@�������t��r�{ �_!����AC3���
�AX
�Y��-� DH��@v[Rg�в<-
!��2���S��e[)��|y����|����z��{����͒sӀ,A��A &#�<HWWT B��uih@h!�cP��(R*��	�w�`����f	�k�=��c�ЙV��P��D��v��F�3��]l b����ȈI�2k��6a���d�v�	�b#d%H��&B����C
�YXвp�	%���F�:��RO_n_5�o�ݷV;���d���Yn���[#�eL=W�`	��@4-�E�hE�$k"T+Z��uP5��ZAX��&�h��KdDs������AX���"Ja�����F���#�0:b�Y-$V/��Ġ0�	��M�j�ĝ<-a@�"��D�&�� %���k�q `��аQ�a#ė����6>�_��~�A/o˹���VBP �d � �o=Z��v:x�@�����Ϡ�	3Ye�I3��C�X��rgO?i���V���Iė+!I�T8o���9 �a!4�U�Ym� �6�L�v���o;�D�  �� �t/�  >
�,��A@"��`C����u5M_����m�su�gw�sF�A��X�B � )`:���Rɱ��h曦DVvlT��,v+Y�%} ���� `U�V��&q �i0,�1��ۄ #_�0 �'��ƂFcH�,m�=�`�'@��� ��� �����.�(J!� ���ă�AK �qX��r��@1�=�Uu�"����3��G�z��c���(�BԀ���jB8:���b�����"�H�eJ�h>���rY��& H�oH�%;O=h�p�ә�wJ ��]�ܜ��J���#j�4"J���jQBjZ��ڜ�&v���#}� @�$�g���&G% 
	RHAQ$�R��TD��QL���z�To�[�/��w ��_m䯔,�b� D�P@�Rel����_Yf�P `M��jZ�ǻ�U�7N�Ȗ��X��i"˲g۰@	)i^YB���B� TR  �z�PAᖌ�S�@�K&��2�q#��dd�
-Z)%J7���Զ�	�H(C1�l[�T���!�
$�0!���20ce��y��D � �2���������i������LΤ�8���� 	(�- P	Ԁ��5�036�s���&q�RhD��T�5����]�N=4��k7A#�:R����v�)WBDZ���@"@РմT6'��j�` ���R��Z�}PP=9�4ä�(���l�6�9�=u��_���W����/��_��� s�5�n��%�!�1d	(PÀ%4�(��8�B
(HR@��`h�<G�VM���A�,R��ͅZ�[�ȲŠ�FAD�dY F�&�y����Rk��" ȴ(a4�hj�H)�N�\U`�k�b�-��Ðl��0K�!)�i��|��S 
 vd65Ȗ�b ��=��_�t&f=��[�� I��(� ��|C	��t	��� "A%�V=a}��E��B"j5�4k� @H� ��AJ@���f)|�r����>@ l 2��@ H��4 D���# 0�~��� ��|���v�Q
�! !B�@��@ Լ�V����s��} ������<�`v��� E����;*G�B8/� Jݽ�!����}hZ "B2�[��,;���d�����͞�@�JJ���G#-�ǼZ� 
��EL�RjD
��"I�D�7��q���Z Ja��{d)�1ʒ���-T�`Rj��)�w�i� �{ �Bx�B0ѯ)J)
��`tdk�6b)rp���o�坿�X���J�� ⌕�  pr���9�F�kF��v�$Z+�~�)m�R��x���jD-��?�w�B�E���Gp�
��`��%�ػ�<Ά�����V��wf1ܝ F�(Bi���@��9@]0��9@�D	�R��d�d3��͵~s�Ї��'�_= � ��~�L�a��7� p�v�C'��Q!|�g���}�_I$�hZ����"ND "��B�1 k�@b����h
_�̵��� #��&�F�*9�T6eS�,@K3[ZX#�a 1� ��VOv��Z�C�en�d E1�lms���yx��# �����c�p��P(�$$! 9��@  �,a�'HAB %����giǈ�Pk/��FT���~�xi-b�>#�_D�*g�5�Z�����t��`#��m+_� #�r�RD TH (4( �����($!(QH�&�ǿ��կ���~��M�o�)���U-F��w�H PH
�L� �_ �BJ�� Q+kDI�jѭ*���D�~s-ԁZq�̚���(���H��.P�H4��m�0\*��ً�IRJ*�M�DI�}R
F��`���A��
IM":�
�h $�2@��ç�H) A0CD �����kw�W_Y�� ~����70]♏�:�S���k� �Q�}�!��C�N��� �;N�4�VӨ��5g���A�d�R>\i���%\����h� !A �Т֦`��U�>
 �͆ı���CZv����g��M!� j��z�-A��|�?g? ��B�c���� ! N=�;#  �;jh`ޱ	M3�
�e��Qk�/ˎQ&Aw�R��D+� ��Ak2 ` @��w1�Z�RZ�d-�$R��1�г��` V1�P�e�����a@j3 J  0�`C�ʯ!fi���Vm�_�+��{~����]_���p���w�*P���5 �x�>��[�I)�L�A�)je��^ޗV��,u�[t�
ZP��|�,[=�h7�]K?�0%
 0��WL<�Z	�
 !�H�i�`I�� lʇs*CҺo)�ZvA�ȱ��#04
��g�3�E!ᾰ&�'����?0� ;T�a�P�!g j @� %E�B9.�ry��p�v��D�@He�1���u�!EDE֨����R���9�8ͅz?�Q���%��� �3�%L�d ii &�c�����¬F�Zk4��G����A��L��zSz�͆��` ��J/��/�F�Q��|�Or�t� ��_f�`5BQ� � �B�c]�� �(�@!��[j^h^�hy�V�e��d��ϔRԒk�&��;f4��Z�tN��Y	Zkж&�b�mT���[e[b0B�$��4�5}\
@8��`�yń	!��ol��4��Q�·w>��S��j�z�U�*�	�  4>(�oB��S}��P��DtQ��)��rT��,"E+��
Q��k-���d���A P( �0��t��O����akn��6Zb� 0# bb���`���uMR�b �F��O+��@ؚ1@�5���:�u��� ���Tq�L��k���N��B��M=)
!�A � ��j
@PHAB���&���Eĥ9!�j��!�BK��%����� |��w��)%H$4��E����2����0����(b`@�}� "���Li�sidD���M@!�d�A��Q�aw�^�-|�{��y���ÞaKo�� �B�7����&j�Y� DB)�e�9����)�fYqS�f9RM#��&��C�B;�����"B�+�-a&�J�<��@�MؑR�b���¯�Q�IXA�2lP`� ��D&D�p�(Т��Dv[�.}
0!�@�(��2 C@Ǹ��q[�E�����<[�S���1+C�B   @|��pH�ئ&�7 �"�SD��ӻ�	�,$�����v �g�"CKZ4�r��C��>r<C;�v��Qm�0fidF�� ��I!)��RD�0��)4�+��R�4$D�d# %�Q�s:�iϵ<�'��������/��aG ���o��р�����(I��HA�H���	E+Y��o~s�,?ˈB���ED�n:�ZF@��� ��0�!B	0�.)`���l� `F� �)��& ��ڦX��b#��
i1 ��c� q�R�00� �Bh2��(� 2�m˓�z�g��ƶ-�U;yx������� �Jr&�i�p�!�$I� �o���wr����ak!9�5$$�!�T�"$b-��HP�B�@|�� D���f��V>Dۦ>�C �y(�ц�l��2l��+{2��4��}+)Ң�𷁁@hA��˕d@Y����@6�0�x��q�~�愛<Y��eAW�;=\��"� ���ܡ�7s�R)���T0He-���8��nXG��R@!��-�@��^���B�&��-Ov$ O�d4w���q`��`z=gt�6��	È}|�T����e�l
�M�Ba���T4�H%"2f�� }ޕT�N7(���4
��� ��:�pJ�&>�g�%�O�ݿ��8�;�b��V�?�(@ !!(
!4`q��dD �H!� ��ڋ��x��ieצպu�h2%�I���	YZI��M��p]Q� �K�� �5��d����t"�z�|�Z���? 4k��a H�#�! f���T�����v�x��}��4�m=���xpo  �+Y� V������(p�D DD�JTs�F)�AՊ�Z�E*ZѴ��GJ��jZP(�so��� �ʤ�װ�w��1Γ����i5���6զ؄ db']$5 �֓CC�D���)�- � �$�� dc�=5`L��^<�Dv�x����������_���.��H!
!� Ǚ3��F�mC��� ٝ5 ��[=C(%*SJe��(��Q��	A2��K�!>�l�j'��:��[��ik@mҨfd�f��K'�Z�	i��	���4�~	�2�&%AAb�l��P�h���k�p�f . �8�����X&@�rAv�%$�PV�>� �9��6B@�J"��hE�(���ɭ���$[��]
%�A��,S�A� J! r��	�-y��F.�kKL�q)ZL+��@Zf��	$R��Q��Gj��m��$��!�{h�� h�g��.�!���TD�d���9[����]<��DQ?���'��`��,Oj������ ��64H�@�ܒ�"Te�Z�J$CH��/���/�@6/>����+��ȶ��>��)6�����F�a4 ������0Pr�"�g�  �:�"$R��DFF�2cK�������������q���� p"��[�$;� ���X��;  
NB"E $ 9�-Q�$�Hv�)�EF������7��
	+�����h����k�� ��{p?#��2� x�����0�}d�)5��F��6�	�Yb�@���[�jA�H'�	�HM �[o6X�� �6�l  c�zN�����域n�DK���|�?R4&�(A���p�zxl��*���7-5���`j�T#YY��@����@P��B�X�,�ǽO�|���0v�_��p�G���Ҫ� ��U0���X2��$~=$F��ED� h
X}�5���}9�%P(�l����tŕ�43pŅ셮�Xh  � @�R�(@�j �(/�5`~���J) DJ�A�선M(R!J�-
"���8���@V(! pS�䀤 ��aX�0�`���\I�4�� ��i�j�m��h4 � �i�@�
�Bۈ�f�b`[������6"�@DQJM 
�� �\ J	RPCD@6�X B���s�W��U�c�ړ�p���YgoP[;Z�(@���P�� hy����8�!�@$�2x�@*k"�c�- �e d���?��B��^��L<��h`��g���F{S�d� b�`�T6b2� ���A�D40 ����@ �1n�K�ȯ��0P�N<C4�a�zv=�w��(?��Sؖ�?KYn�������F����l��[���RJH)"%�*��N��������U3�,��yd�����k\��k?`�|	&�\9�0ST���/��)%�LMe�B5��F'X�0#��,0���超�N��-(R�v؃Bt� T�b���Q�1Z:�d'���{�z�� `���t�����,�f�H�(���.s��*Ѝ!�TD���TQJRE*�D�
B��P���4 �a[^�"ev�:2�,at�-�+ ��r��@s˨PB��$�Yv�H�	J�z僠J�Rʺ@ ]�6`;N�v��Ȳ�W��v�ml{�W�;���'�#� ��]؊��  DPR2��(oĳ�a���QU$��*D�&���T%�R���2��(�g�����U@���Z�����dHr���R� "�s�+0m�1F�)�)#h ���X7p�l�d"ʢ��DƒT�CQS�ʯ~��V��(U褨B�J՟��sMA�A,�%� r3! ��g��Y�����'�_}/���c�DD�,1�
����=�]���1B�T"��*�\*!"*UU)U�U�,(
��&��7̕!�2(d CE @t�Uq������1WO�j���³� ��i �"��H�@ ,��w�Nk�e�T���������{ �ޒ�ع���K=� �{�!d��:�ȇJ��b��T*��`��E�dM�rU)q��\/�iQ�E(l�yj9<q�`���"���
sy��E�I��!ox�wj�v`����8��W�T)�"�� "�P
FC�¼�I *��� !�@7{�`�`G�$�'nOQ���׊vE%���HE�9�t�;% ��@��r#�����F��.I�� *w���^N*>���uYΪ۽�TA�*��,(�}@A��Ibo�UO�"RR!����`A�E) �bYk 8�C  	gzTo?��a��<ŕ� N?�{=��6��@�" 2"IT$10���! O�G�ga@U*�R`�""D֋�ÑQ*�&�ʊT$!�x�
cP�-B)��ݷ�?X,C" �s
��Ę�)���+`HL�Ơ�r ��/"��ɒm0`E��$YO	H����	I�*�o�	'A
oE�B0���	8�`
V�����^�J ��}�>�тfޑ�-�"��lJ?�/.��x�\0shA ��z�R�PD*�����B��f���XBcGt,/-����NZA8\�P�c��$
$"�NC#�zꗪ�R�$Rö@@�����y͎@ �nwOPDT��4��<�E����B���- ��� C&����CU��� UE���N1�U��:{�J�� B@~U]KQB�L0�}Q4�UsEf�"P�$�r'�2U�  E(�f (2��C%@EꄊZ��B�����I���E AD�&D%���˨2���� �� -߆��تdQ�M<?|�C}s��s��Ʋ����DFD�s� �a?�����K����
 �1B�PJ�R��r#��J�	x���(��� ��������X�h/4K-G/�  ��!��J)�^���Z`�!Pkb�9�����6�a����M�� H�D��K1�c[ҽ"���)� �<L�" &Cei��A��gF��ɍ��X��D��i��RY�_)QR! ��L��3 "�Z`
�v;�D c�D��b.�eD� �Q��CE��`0���`0W0����� �J�R8����lh� (E�ff��0�&��`�>����PZԩ¡Jk�P�Q��C �T���THD h9[������	�0|K�B��Yb��Ҁ ��o>��Y��(������H�9��rBU��P�ďs��A	0���"���H�>.����kb�P� �"!��T���S9<0B��A-w'( �	@�R��7��N�H~�M��yz�O��(`G��{�� �L�	�|9�a��{D�J��G�]�R]G��� v�)"j@��똓yÊ�	������J5��2�(�D3M�+����JR+�0�I�R@JJ��J � V=" H��U��V�0��`Xb ���$��r��t�W=q�Vj@	��,
�H�>�a�*P[����	�"�:����H����h�~Cf���?��u�͉r�@ 2{XJ� ����Y���½OI�*AE�.E H ��
ݠ@�#Ð@@YxB�&�H�$W�>�#���j��_{���! 2�REM!���^���
`�:|T���k�DDQ{*�K
����(
� �ٷEӣD� ���1���"Pf�@n��`�E���s�0u�����ꁑl��*�Ё �_#B��$"��U�c�hEUʉ���C� RJi��|��v��J�Y~0,(qx��2�G#�$���W|49-�lt�yn�!#Ȣ�]i)ȗ�����<=�
JB�z��)��H�H��*	�B̀�"�@�i�</h6p~�2�@�h9���H(�*UIU��{��J@��@���k��C�  ��$  " ��^���3ܡ�Q?���j)��N`0� ��v6�f�@��b�	a!� I)(U��S�Ө�Z��G�2� c3��=
NV��`0uPh�ח��L��G)�AD ����J�eQ%�R�
�"�����]g.�Ё"
��`�Z��- ���U`)X��^�֗d^�%^��� �������-AF@��H��o�3��XP�A�fy	�Ta?ԅ"�㰖� D��8��[�e�?5���_��!��ĔB���D��T�TE��ZU��$б^`/�`�X�� D$"�Q�֖ͫ��+&&���/~ ���S�( bu�!���A)`g�f@>�J!B%�� A�ED P]8�R����KJ���ő�	�J)� �wE"מ�CF(�	  r������� �,���xS��1K؀G�Nx��Qʽ2Pa�P��*��D��"�$�	�PDT�d�E!�Rj��3D��($@;H � P�4�{���ݹ�� ��&��s��@�  ��!�A�E��)vB��6]
�*UJ�*w� ��*Q�jA�!�e���α�W�SXf@��p�) �[ ��4("��m*i�eEw�+uFy��!�z�6;�I`�U �  ��Z��ݝ<9�i�Gf������ ��^��Q}�V�u�Y��U "j�:CA���pWI��!�M)"����ڵ�p��/������2$r�0���\�V�� X6��5�c+��"nU�P"EE�.d�`��R���f'a�e�,�^� X ���lIΪo�yG�K</�� �x�aW�j�,1�d�%#���5Häi�q�
,j�S������ P�^#�3���j}���B�?�F�
g �r14P{�/����RY�X*E*UJ!� \΂1̫�  Y�!A��e��V������3s���-q?�i D�i�"!P�IA��:U��X�&C����*d��P�^�V�ҥI�R��r$!�ZU*Z�dp�T���C}����Vz{ �U   'g�"f'"$"
��<#�7���PU*Ba�TYg0E��Q"n�J$��t��T

�2&H�R�!��(��B,���@  
)&z�˯�.�r�U����W�y�=�W/�Ö\��y�h�P"�]�P  �|s���zh�u) IEj�`���"$E!PQ� � :g����U�t�=�GB@@�p
D���$	B��U�IX�� %BA ���XP����(   �Q�C��ὧ׏F<�Z��g�   B22(�$�Й�#a �m�a���CP��5:Dk��R)� ��P��D -% B�PJ�~fg����o县��3�/�a�tM� =0��W�@��JX#�Y�CJD�_R��(� ! � A�HD(�@�(��� �}� ���&�`�ѫi���$����Q�����y#����,b�C�`��U�>�T��xS(QTUNUE��E�HH�P "d�5��������4G�I��3}e�{U�*�aI T	����T� "Yl�\4� D#����qJ�$��jN�ճ	 ��?�=+� ^Ʌn,KK d@���d�[��$Y����vP��d���"HJ�TX��
�����aLT��-h�lg�,��P���2���%0-,�$ȨlO����+W�Rh��* �Zb�=e-B��R��@�^$� "bQL	a6a �E!@�d	 Z x@:`��'�ɼ$��^�  d{�{?o��#  A�eQ����@�����;b����T���	H)$d��B�h�3/A��\av�W_M����Ka��T��| Z9P>�D�� ����"T�sX�sa|ݯ���Ow�,"K�֐��Bd��o�~{V��o�/ ���
 ܄�����@�t E�s5�$ ��XS7�'	*)R�Bi��KaI@VV�b@A��i��58��Q 9�;�xB��H&|���e�@�7� :Q�en��F� `QB��()�$"TQnƠb�J9�S@��� �p���� �=���{��G��ѝ}Z!   Ti���Yv�,b���ˎd�6��?z�b�BU�*R+C%�"�P�� D �L��f����݇�1%&"&�]-�ɥ+��x'!��*����J��U��zd�M.Hv���Ǔ�Q �=��r�����_	Rl��lt�,��,L2(0!���C�@��h��"���yd;��z4S'��@&�*̚A&��@�$0�γ:ŘE"�J��g���2(��V��"AF� B����i��4�cҾ`$d��Ĩ:��aUa,CE� Q��'���#�f�Ǿ"P�M	`�}oA �<؉W��7:B�կ��/7y^_?��j^� �e�d(�Cʽ�mf�{�l�%�dQ�0����RX#�@G��z�#d!���W���e��F� �90�w����.�� �r*T�@ BT"�#�HU!�T�c"h`��H ��-���$�xZ?  �x����{�,wm1CY����l dH @D���
�!�Z�%:iM�*PU"ȼ��_P,�� 7����ۀ��qb���h�����t�-x��)�t��6 ��V$�zn[�x����1���c@�UB XH�fa1˟ע�G\��k�����o�P�(% BEC���6��ce A*��w�$	�*���R�d����� �I��dC��'^�ߝjf� $h �@ $��w*L^A%�܎I P�/A��U�����/HP!A���`٤*�R��갵�=j��&I��!) �1 rM	��)�BJ�BJ��"E�A��rh�R����j�DȠ�%����$yhO�0Wg�y�`  +���   9�5�F"����~���T�e
c+��	� (��TD �L��	�R
`� D"�RE�F!�	W���Z&s*h)
0�0�]����HN���
��Z����tJW@���  ��8�2A���R�Ջ#$�h����i��Y
�
;\�ܢ��'S@$A�A�9�@�**���>�"zq��ӯ����5"� �Q8}��~o���٣l�?:�;���@K��C �t2*� �� ���]�ʹI�(�R��AP�VW��L���_Z?\a<�;��$a��&��"�h�ѵ��B��j
�ŒB������sO?�P��+!��D������2�s@���b�4 �����w�v �Nn�t��B]�D�P�����
�â��!���v�"
��d>*U���	Yn��j�9b&��N�i�/���ۋy<?3���m!  �wGZ�	UP*�F���&B�A����A�P� w�T@tI�4��@����-\����������  �U�K��% H$!nJ0(@m�A䝪  `�}��IRIH~�����$���ְ��M$�"d2��[���݌ ��a6�k�� su3 ���G,���}�9�&L���� IaI��H>�g�� D �rP($I �UD��$�BE "�BA`A\�����*�hp�A�j͈�a	��A�B EPTD��i ӈ�g�����{ �g���> �����t�ea!""` @�A=���K@Ph �$�TR����SDBBD  $�\m���'�4$	sa���� @��El���'�$���]L���X��?:& �X��u�	�"�ܳ� @P !��:�x���*�^= <#|� `iK���hI" `�B��ɲ�X) F��� e�t��N����>7�ng���s�}g�i}�u@��6	 N�dg �$�ct��!ƅ� ��b�4��#I"H=JR��*�H��0�4�f��A� mȊ���4Y'z���*UMZ�P�)���9 �BZ��(C D$���a�EB�
��B*��#�+!,��
��(Q
2 2C[��A���ٙQ�H�;#��¢d#����"DP "�
�"B!�R�{���t�B�ٶHc��1-] �aɩ�N\�,<)I_ 	Rl����E
�B�&�FFT�'H�J���~i=I==R�9�
Pt���Ԕ�T� F@���u�hmJ)��/ο�?�5��l[P8�� ��d ��z  �+�V�ډ#B.K /���^���s%X�PC' $s_?[�4!�D "J!�d/2qͳRJD��Z	�g"��O�}hB h@;���D �P3)5����K<)|�^�A;�~@D��P?���P�s�#T�0-���R����H��) ��d���a/�>�峸��Npy�Ȇ7.8v�d���D�$"�5�C()U�x雇rra��l�V�²��,�v�d��J�
xV�Jr���:9�c"-���I� 0qD ��M� $	c�pz
���*��R�+���r_��, �6۬�E��^l�7�H�y�1�˟T��Ԙ�{@���K�[  (L$�� �"J��K%ɯ*j�TP"�lY��@(�j|zWP@P�@�� �@0$�$I�i�ţ���@R�����4tIaĬ tG t�� �TDJ��
*��
�Z��W:�{���U�wG�b�u\Hx4���	���k ��,B@ A=�C T q��(���X�ʫ�"h HS��  l%��9�7� �������� ���jF� "$ 	Ґ������)�n@H�X�`J"!���*����)U�aj�!X&D�)�v� ��v�N���9�f/fN�� WYf� ��\�wL�� ��ib�E����R ���Ń�٪�
��Ր ` �`LE�P����E� �H�@)����y����L&3�e�g�0�n�
�4A3;Z��%�)v��@=����P�0�  H�TP� @F)�� `y�E
хKA HQJB*��,���P�VyZԙ��!�����ȋ�$x)���� �誱<�� ��
G D��"@*JYt�pf��+A���4 E�!���~�uG@��}w9��@#�n��NG�"
  H�d  È��$��(�����E�XA�("��%Qhְ�Dh���"cC�l��/�f�H�"�L�#'�g��`�e/��P���w*��(��Pkz���HC ���D����S$�"HD����U hX9L	2���~�@+S
E	H�)����M�hK� 	� � ,s�nHH�z��pP� ) v��d�P��e��c�Dd$�C����18���X/+�0�O�BYII�JU�|��  � �!@.nȎYwy�$;R7R@y��
<'=����i�PW�%A�<��� Ԧq��]�A�;JRJE�	"���k  �Z)�R�#֘M�}�J��]p���0x����YF�xx�X�ǪX��R`�M�i\�"	�pa,�Ad�� 	���b���!A �0 ��4�h�$""%�[���R �d�Ʉ����l������0�^,WjK�����B �lҚt�(ZA`�P�  (,Éla�:�(��G!	��%�H����(D=�$��6|����,L�2L�� �|#�D�/���-�V.AA! H]���4 =3��x��@�X�����>1�E��Z�&�횗o�p�i�_��3���I$"�Ґ
�=B��n lO�"����T"U!Q��(���3H	�U�����S"Y�
�Ư�/�2�:� ��+�l�LdÔY����7�,� �a�x��A@�+�`L@#w�*�!R�,@a(�f@fS�BA�X�a�̓9���$�.K)�ǚ�}�=%�}Ro��d��b�*9<h�"� ��yn���Ğ\�6�VH��(�,�"	�X(kV�����'jq�Ll���u�ѓ���>�@D��""@}�D � !d!ʋ ��<�Y R P-�Qe�'�S �)��o�7�� ���ֲBR�B�� G�C)����$D��EH���Jgf�
R��j��RF�KQȰ +ߌ����������B$�` �Z�G�����S�����`�,�e���H�H\8c�$K���w @����VM"��Bԯ @hE��B��@"%"��`������"*�(,pߐ�������د�/��w�	�W �+�$�,�A,�8���[pȯ�A�� 
6����h���I  ˕a�y���3"}��T0��8-�8�:8$RA Q���dm c}�UaHS ���
""`Z/P#e�Sʂ��d�,���?�omB2��s1k6* a��*DcT	��H&�z������  ��o�9�S
��Z��0 I�%��"�P�%�7qX0{H����x�A j�)�e��&���d40A�6D0A�U ��D�<(Z�3�! P ��8=��9�o�t�����r�[e ( "��BmZp	�E �$B
���1X|�Ӄ��S�ɉ��:��ii����S��
m��B����	)
���#��� `�|���p� x)�+]>R���n���Ν't�� 2���UP�   ��gA!3�*P���h�\	B P
'�� P� �R c�OJ�ڽ2��5�T&f��v� د���
����m�L�W">#S7-o� f�8�!���;�$��eN�Wӆ�PL�h 5�(J
�JIDk1
(RJ��@�H��9R�	 �ր>����� �03Գ��I�)��W@����]�@��&��,�H�RP �%<$��E�% �x��Åic!\\+��')�%��@r(WS�P�������/A2W� �"π]w2QPHq�'�O���y�Rp!�i�٣�J�
xFr�[W}UͲ�, �����!�+ɀN�.�BIӔ�!�!�H�!RA��#2m�R��_"���(|�����m���g.}] 8�
�p�� �Gb� ��(H��\  L�k�Kf��8£�=��R��C!�"�X# I�9��I)0�R� 
� DGc/j��(���3�H6N��%I�)a���{�\��� �g>��;R�� �<3���(�s'{��U�R����'��Ϩ  ��Hdp�6&D�  ,/4	��#X0������KĊ���`���`6Ȁ`>Y������%B���JR�Q�ldƣg5H(-
�5f�n@� Q�E���  �DXU֌!+������R.+��G~�
��w�0g���%/x{�@��)1 A�O�mf&�b� �@�@��*w�$~-�d7R����T���NC��
�I��M�RUE�2�(��#D 5��J�3@VViz�s�\ ?��b~#�%�R�4Q� ��0Y@���8�91�@�[�h]�����_}����eO-�9{�  �: @*@pHP��@v�I�f�\�L@�z.��|�χ��18�}H+�� �"$+��~��l���0q;���ˁe�|�`,`=�!t+e	)� Q�&�R4BD�ffؾ���
f��-���Ap��V�p� .lb0 q��"���:�j�!h��b  ��~(���!I]�^�т�
�m�:�
�B��2``�u�FA@vI�Ҁ@p�$��66�s�9����d�4����Zָ�|Yot���5��๕A�{���d�5 Qt0�|�1�gH5�#�0�8 � 8ט�u���4/V֎�r�R!`z !�s)	���&` $H�PЁ�0
wgMV������ɇ��o^�E'@]Є'[�p��!$C���ì�j0@*�*	С��"%B@EQYP��DU5�H�@@ `�fA `�)��BO yI��(sxHk��e��"U1��0	���lt'��x�8Cd�L@�&�
�q�[]�YjH������
�k@�hm�T�B���ƀRE��@� HQ�LoA�O  ��5B�}����\�b<LZ�vj�U��Gںy� 9�����̦��/��' ,y ���%  �;Uf$��,�6^*��	csaȝ:���2' F��&�xD�m�,Ά�D���B@r�� �C .g�p�m@�����U�&���	p=1H�n�=
 y��3�G�k�u
�(� 	`|A@!�)*ȠC@D�d�t��Z�
B��y `�O����1&I0��"�����9N�{ҖnbU  ����o�� �x����� .��b���"%	*4�ՊHX����0��U5!�Ac蘃�h#���B��NIH��� `*�Y@��� p%�{Z[�V�8�e���g���9; l�n
	�z=�C�A�)�-��2A��1ޖ�[ ���FM@XB y�)'B 0�����hb�2`�����4H�B�,! P!B�x��EP�Y�  r!��� �B�2�,w���{��R�`:��$	�Ȑ�!�XHIS����:��� a�#�1��z�T�Ga�)��� h Q ��q��v	�-K�A�6&%b�t˶e�"q�W	�1�3rl�yH �Q/Ki	k��60I�����%I��	&J�$tI�JD$-���d�D+�X@�|� Ѝ���d��@�	U������Fo��Q���L�$B
lH�'�֎��ׂ3g Xb_at	S�d;Յ|ߘ��qN��}����zE��8�%�Hj8t�Kp/6 ��Ѱ ����#��l|��_�O.E�p�G�f{ ��`aB����� �B
 �nݺ�6M[�RB�$A�,
�������%R�#1�����
%T���	0.
 dQaډ�=��ۖʕ:�V�Yt�2�j�PC�!<R���AJ M� L c�5x*"cH�J������u[m�\az�Lo�����V_	�d� �P�����g�5�&�P0]_��r �dPH��n�����$bLZ�Lܠ3�a6^*��~����B������l�s�B��1��<�5�P-	ِ	! ��_p-_��k��ĐED���d�n�|&t0��Rv�FAD)� "�(��1`C�-�#�Z@-C��%�2F 4;)L6*  0���0�0�0k� |�0�< �=n�6
Vv����E��bDF���Pj��._�0�i�&D"m���(�
DT�����п�F��"��:��"� M+��������p1�z�	v6C�Ѧ.6(Rȼr��#jW�K`p:\��o�'Kz�� T5����C)��]>̀(�#�P��(`�UH��c
�Îi�y��ߤ��y ���ح3�G��v1Hxfyfy��'p=�ę��M ��J ��!��N�  �$reY(Ƞ<���B2�Z�n` Y���G�
#�0��K.0���a dq�L� @s@oI2 #&X���m0Ib6���%I�^�ˊ@$==,I�3�X,f��C �j��ϧE�yH"*q�xe�\ W$  D��P��g��x�`{KBxj2��0<2�?�A�9hj���zh变��B�S8$ 8�0Rp�i0%<�b`��ZS�Y3ȼ��6D)��̦��v][������d�\� �g��3�t

  $�/.%X! �[�}�B!B�JB&$��.�d�!E4=D �(Tr��6��~FQp��Ni٨L\���� ,0���������E�0'��e&f �!
�g��z���.�13��g�>8M��i��&�&,�$ �_��Wdc@�$`��$�l� 2�-� ud�A��z�Yϭ�R��4��G�ɇ�?���	R �|)P��j� ��
�a)��wmB��6�o`�� I���5�^� �0�p�34�k�����P>��@`��p�C6.����Ln�r��S*�ZCr^�w�΅(+:Mmr����fAHR��4�`��!W�Sv�sRE�SI���" 8�a�,T�VAzF��{0�ā"��`�φ1�H*�3��`��Z��$0Ax (�l0�
`JK��	�� @�Ȁ�$���7;��_ ��+���X�S�f{��F.2�}�8�
l^�m����gƈO!ƀ	��q� �l2U�Y�D� r���1-!�|������0%��u6 �i��ŵ��Q^ݼqWM�����v���� !��>��3 �Wu`�� 0a0Ɔ��'!E
��l�R!0A :���1�]��`=K�,�ǧ�?��c׀ax�S��0��Q0 L��0�x@�jG5�6?` m��d�>X�2F���A0�xc̈m�l("W��=�j5�(�9&�)J�!
!B�� c I�����W�^ �ʧn���/W�������ں�@�|tb P� �\�tg~�V���*�J�����5=uai 	6�$ḥ����Ay�&�*�q��k���]������7�)6�~�}@^�A�\Q� �)% �S�RØ�� QY��D4P)���]��^�{����BK(�
��4��o�t� ��dq�&KL�V ��IbG�Ȇb�Zm�f����0�$1=5����(�l{�J)e>g�j��c(_>�,��vW�O�� �}
v$t�
�1��\����!ˮl�󡗎)�����lZ
d7eМ��#`.60�	�Ψz��s�ylP1N�e>y�q���. ���J��r;`���pd`�-��f�8��C`LH��0A,& �-�t�A[�@�e�y�v{��h>RK- A�	�xk��0<2P��2��㸣� ["  �Wń"�L�^@�D@����yAd��;��p-[���@E*u��bjcP��VB% E{��*` c��4 Cgވ �Э $��X2 ��'Ш�W��.�rI |�?7C��.�/�"�p� �tn�� ,�A���" �r[�)RX�UK�5]P�� 0��-C���Q��A��~�3�����:�A��Q��7���7��cs�ڧ�3�~s� Bu�(� ;�!0 ����~Ks�axdȄ��.�mC �q!�d�,D��&1��Z q��� D��������zF��,L`�k͑I����2�8�a0mP�t|)&""�0ב��L 
���ۖ��v��_��
��_:���7�H�+�@�A;(rMSA�����c8,229�U��f�_0��%��ߚ�b>�3���j���6��`~���Y.��$q}�A���~�����M?@��ǟ�_�1C�� B�Z$���R�b�~- �`0k��Zj� ���-?��  ��nQ` @ ��t��,S�@ŵ�bT��id9�2��DْX 1b�XFC��+0�G�Z0��# ���A���Z�L5�0�4��dH��b�a،9Rjc�J ���rK�+���x���'>���+Q A!y�&����k���Χ���9���� G`�, v�0�0�  ����Su��Wl���\��Y�[�q �F���#!@`^�2G��n���?�;L7 ��� �BxD����"� ��ŏ��h#(0v���	�f��@h@d
|   �(*}T@ ��#�Q�D�<�&�3F̀�S���Ƙ���Џ�X��J)��j���|!@ �*0�F$IV@ ;d:�T,�y�����.���:�  �-W�glIa�eh���%��+�7M����4�� p1tń5��k�\��P�Q��$͕s�.w�c�YO	��d-t	�ލa/��P��4��@DJ]$X���%S�k�V`�W �����#.( �[��s�2��L �a�Pc��� �Ȇ �������;Kdi��$ @�jT��g���uǐ �1�`�:,cƘ�|N`��Ed��.#V���+f���Y��@�]�O�|� #��Lh3C&���:,
����r	�Z��{�`��}+LԊ���	f �#o�̑�p�7�G��8Y]\5�Kh�}�8t0ǆ�\�l����,P>���'��� �/Pu���A�� �� 4p"��AW)``,�n��)5,[��

�1<�����X� ��� � b��l�-/f��c)�F�8Y�9�%É�D����&aR��i S�,%�}��@�)0�@j@ @����t�R:h0�h�Ǻ���g_��˱n�/oKF~-@64�Ut]�e�a�g�n�D��b�t{��L86!l  EF  !OS�Ȩ� �bf�&6K�� 	�����X
�B�qz�� 6Y|;�Y�#�/L�B߹ؠY`i���aK�b���� ع�~�=�x�Y+  �敶�F"2H��I(�&" !d��I�MA �_�N ���ns]`4V ��8�&  [.�eb����BlI�X 1��d��������v�b��r�E���b.��aL�}�����^��`@!� �5����R<:QX��W���3�f��ӕhxd� � ��>A���7���o[�, х�s�c31.mn �� ��Xe�f!E������۾0h]]�`}���]�9X?�HF�qϪa�iRڽW0x�� ގ�Ĉ�GK��h�elr�cB� )a�l��g�1�>0�c�"� �0�,�C� ���1@@ 4�.\��H�l~�= �,�1C >���R8�Q�7d�����������rR�
@�����,g�XiX֒F e��G	�0��^�e$���~m��ē;�dX �%��'1 ��N�;��&0ׅ��G�$8o'ң.�
�DM�~aNg�Օ��P3`�K���M��>�� ���A��� �O�0,m�P�Bsӷ"n�x1�_n�v0��-1A d#��Ȇ��:��: ��K�����Fʦ �P+e8p�)�J
�B��
^�
C B���0Mb��F�~U�,-��]>��$(, B�у���%,W�Sga�BE�dV;]���JMS�m��yN��ȟ�]@�r7���dƝ��g -�t��*�sÏ���� Ŷ>�o,w�%  �^q���6��%�Ql7޻��P[_���l&���+�:.�WWw̑/�
�K~q:�4�˰'�rs�q��m\�Y ��R��<�@l��� _��n�X������p%p-����c��~{�Q+b0�6��&���t �l`e�K���(5���� �c��� �L},w�0�dF��F�)�&/A #� نh
+�lp��eLoɰoU��-Fԍ¨��La���?$d�lC@T��1y>H �d���[)�5�,���2*�p=� *�w�f/ ���,u}F˸�Z@u�v�.L��π�J$ L�[^�j�J�c� �+ ���\s$	ޢ�f�`�(뎯N�y_>NɢJ�\d�����{�@���c�F=���q�|1�  b]ω���u��d�Y����  ] �l�� �Ƙ�6cX�A 5~`L��AS��2�� Up���	3`���_:�{��L<h�65�0S�t�f���J\h� &����X4��q��M�$8�m��0�N`*��34`��� #�`!T��n6b��?����1T�On4��f܁�:eT���R�{wVo��}�0>#\^�A ``Ca^�?��f:Cj��Z�mm\�
6��A{���f  �b�]��98�=Ck�.���ޞ�vqBv!h�j0Z(
Y� J��0`0(0C���Oh�S%VZʥ\�O%BI�H �Ŵ�#^/��
!3'ePl@)#�D�10P�1@)�I�� r��N)`�sx�V��L�;�"��P���cȔ.y�p#��@Kx�p,C/D���0�kV��5 �#� f�� ��lep��<�E�����Ce�R.�[s��q��#����Q�+�H��\M ��Ҵ�CA�+h9f� �]��
`�`  D0(�]�oqN3�;��-�K
e�b)�g2�T��	xU5G��>Ќ�lT= ۹%�̶x�e�
`��T��0�������zAK4eSAb\̶  K��7��s�,��A# , �Ce碟�ܑٹ`642si���V�e�Й���0�㋞�@���[s���qԀ�1F2L�w 
�	%
  Z��8�af��Ro-C���f0��������d����{{  ����t�1�Z)�f+ 
J��ܣ&�D� ��e&
J��f;�U��
c@����¡G�~n���O��el��Q:C�;`̬X�����K�ey��2�`+�m¯��p� 27�#M\�t�"J=�5� $�p�G �t��҂A�vq�j���[(�E@Y�/u�Qa�Æhh1�<ؘ�,,4��$G_��G���o  �ǽ��]�i�����0��U`�M��N!�vW�� PS�16 X�N7[HAJ6 �.���3e�≈ �a\�'B��!B�'O�P)��ж� @pv�= L K��2°Ĩ��4Ò?�K�c���� ��LP�� ���A맀�`4DD`��J����S��]: @ �a�����4�L�Y��o.EW ��8����&��o< d@ �ی��M7� ^3�r������:`��a*���*St�I�!  �b0G,��={qI���D
��N�� ��e��DfX*�y�#'�MXw���=~� .F�  �H���$  � �&C�<� X�LQ4Sf��
Cm�0��f���n�$tD���O�
��a6^p�s��b�.~ ��_�	 �9��2 �D�(�x���0 ���9,C,�˖g������������a 0��iN_P�0���b �l�[*�F�u��� B���%�0a=mĨ�cː�N�ĝ��+�'[���`����n� 8n�H��t���,.c(��I�t��h V�2�fiOa����cw�B�/�����a�O�W[):�����NC��3Ȣ!)�U@yx���d� �2�8�������/oe\ ���r): ND�ɸƣ�O�kO��*]윷.��W��f c�N'@�Z�tЭ��b"��fC��� �$�]��q"���#�K���)���2êy�$ x�j���Y{k{�i-��\h�B��eX)�
 1(�`l!:��c�R,B*26�"
�$" +13�F@� 
�|���6`�CIS��Y~}I1�t ����]2�_u��n�sV.���0�v��PP���P`C��k������6 �\a]E��/��Ϊ���9� ˉc�]���B�3��``;-`���0`��m9�X�R���Ԛ��2�ȆYL1 �%��^;c��Эۙ|M7[A)0 ���1DY�D�X���Ԥ��N�F��
 A��0X���9� �o���!�7  ��
�H3����>̺�eI�Z/Ğb��d����q�ƛ���C&f��3Z�jl��q�M:�1�BJ�V�Q2�0�r!@)&<��`��n@�)���sQ@�`���!i� �\΋�㸅ٍ*q߬��D�v���չ�]f�c
�b�jd6�_�*�E ���� �u@-V��3���2p�.9/�E0	7�
�SȎR�p�	l\�����8�9^�d�P=�	��n�����`���6�A�5}�k4�m���+湋%-�
 (�k��0w��� �<��4X����3@!j����J0٠����S�$̇E�`~E4Ib�#A1e �p�AJK�6,��l��2$}�1�b���- �-$K&-a���)$Uؒ1mYV�L�1HOS�6d$����M=$��J���C!i���0`�n�@,m���cR��=�𜾄�o�� c,UD�
k>-�~^F��P�9R��1�� � ����К��6����M[�{�ŲeY�u� �Ր ^R�85�`�N�Q��./p�EgKP`�4�`�@�iw����Ҧ���+���?�r�g�;�t���!���0 � S1��Z׷��LW (��q5�X6�0�Ƙ&�RJM,�t�u��Ny(Y`L�@h�
6��2�����@�jf(��(�� ���1�ȇ��i�D,�,	���cƽ� ��HApo��ac��{�0zR�1J���ٲ1S�՚��hE�D �"�1��c	�nlL"l�)�£Q E�T,�
f�ngg�	}�z@#�{T͝���hFK 0�X�>����4X���俺��0����1�������|`�̅�s� 40  ,�kL��� �̝��TA��M��Ao J�Q��t)� "l��)�+X_J�X�4	��Ѝdx>�' ���z��  e!R�#殃g�h�.�V TR`B��H"2�h��[��P&5fagޘ��&& (��.8q����"�x*;(X�}Z1�8 ��@����Y��	�VAL���HJdPaKFHO�����c�ZC&`Y	ٴ�2�X���l���u:� L�$��5�y1�ɺS�����g|���Z����16'�nZ�P	 4>��s%�tP@�`Ƶ�����0�c����_�� 6��x���/�>��0C��  -YX0fG}�F�Ȇf
̳e 
y!� ���v8y7tvT��,A fyX�,'�0n4�������'\L�� ����T`q�`���0񵞳sz�̪�[�0V�
f�J��n̖�g�J�%s�gƏ�D�01�t7
��D��h"`���_  �(Z� [a f �B��3e)�`�!�%��	�&v�J��aQ	 5��V�O�Yb5[�،RjEA����U����n`6����y�Qh@F�(֢-���H��4OG>z�:�}��} �8��@K@�X8i玗~��}(Ӆ�
 �AR����P�a73��=v�^�  B�g���$"�6!&�'2=i=�2#�YRxڸ�@���A��E�HD�R*�s�X���#���DfP 恇�h�$���9c|M�4�~�p1
 Bf��T)#a�KuLKFpG��z	uB ʫ��D �`�,��*�BSDp�hB`��#�2��ւ�x\�Ԡz8&�#�`�	�2��-m���Xb2�!��ᆘ��(�$rDX( .ki�� �P�2m��4mm#��& Y	c�J)�"b �h��$�:��� �,�6��ꔶk���m`�� bj�D��;=:���Ўl (�7 ��3����S"�E� $���πA��;	`�rH��dNc6�ʌG�& �_Y<�.� мy#LT��H��X�|�@bǝ׵EK���b�e9�bIg4��q�c�I��وs��)sw�� C�ؠ�v���e��,�2
D���<0�^��B"А�:��"�*%��L@ +�`�P�e�"��� y`Q@����p��u̓�� f��X�e 3@�X�
�c���I\� �) S��Ô
3�"@*O	q7X����R� N��XN[�ҁ�J7�	LXg3��3��L��?����w�S��'_ 	Rl�2 �QhK�� � ��v���x��z�BU"DB����ɞQ��ǅ�� ��߇X_ �� aq�_�bF
f@d@��N���%+������
h ������!HD����Z���n�����^�rF+�4 �N	w�TH��  b-���n(K� �s�`F� )Ƙ ���X, �?ec���M4M�a� q(@1 ���zK*�o��x��c��+<���1q�Os�9��Ֆ#��eH1C��bI��:A�E�Z6��o:��""Z��&3�b�1�da_��D���ۼ�9�����~�X��/�t��k� ������  ̱T��26w��p; p��P@A`B�e�*������>m-2��Zqzo
�����BC�CXM����FTGP�q�'T� H,� ��"H��
�����+l, ؃G@ �,$̀Ly��k8��ү �+��"h��` D6��@ ��*�k~	i��`��0�*"B�"�aB&PIE&HM�5�V:0D���0F��>�no���ȱ俫 (P(  �	�0�K��� @�)���2b	�3�DVV(T �\+��c4��D����d�l�!"�(PMR�u�VI���P��	R�B"��R�0[7��d-�d4���eX����6����*�< ��_\�^� �e)S ,��b�(-1 PN1�� h`�����0QU�$@J����	�y���v],��v @h��8:��� ��!��)DZN)^B������<�&I�%PU(D!�@	HJ�b�0� ��a�AA7
�����3����eJ���p�)�� �{���z�4� � �TZb��n��l, �uӀ�;��H��""P
0���B���I�%���@�(H����0I&���I@)Ww.�X G(��4B L�a���9#���"����1�����(I���c4��;�Z �i��-j��_gEvH3xV���xm@*��dZfL|�Ӱ 4,m,@R��)� �R�9�>8����A0�C����rN���I�x��,�r���(@Z� 
\�A����&)���9Ē7�_L ������@Kb�4A5 H$H�D	Rr]L533���@�Ye�:��  �`�hdS8��2&^�sϜ���p� ��]���6���`�i��7ǖ 8jׇ ��}�f6R UY,)�H�VKE��R$��".J�P�����]W��f�Q"�0�?b(Uk�@8��D��a2^�HdA"�	a'c�5��D�;Mt�t�#cw��XE�)�Ф`3{��{�F*UYD�BaJպX�T"6�XYc�u�ра� @�0 ��٭R�ÝW*��g%(�ku.b�D;�1Z``݉�i֋�v!�y����i{JQ�A=�
����5��3� m�T�0�C��t���2d4��\CX\g�|O,��ti������dѧ4�^fR� b�`���R�(q)6��̊��3A�`�6V�%��8��� �tbdR�xV���{e�-�a6-�����y��vtam�UZ(�?TAZѹ� �J	0��f,$"�jU�1�1�0>K@y��ƨBt=��`T�� ��w��0M�3���9���cI�*���$$�|��S �哳!��	#FCH�� � ���J �n�8k�c��)�n�ө3�la<�8�6W�����D�v� L�L�]i�D��Z��Y+h�CPf&ʋ+��P�4QP Z�
hE�V>X	�a��{[�}�
��� @��s	�G�"�%M��YB ��%h�ZD\:J�p� $�e��t+�6vO�a4�� ��0���ɫ��� P�%q=B�w�%&���Ų�9'��?�f"�ZF�Tk1��<�ꤔ�(��Z�$�Q�,�h4"�)`�l/@ XU
P�w �B @�E���7CQ{���#Ks �a ���oI�X6Y�=�5��;���0��l��Uac����8"f�b9nӺ8Y�L$EP��sK)�T�M �("Rc�y�B������)%k����fq���b�����'�|�R)c����� X�cV�`���;;O���E������.OR��,�h5�
YBh-n%C4�@rvX�V�/�y�p0�I��5����!��`t�#�喱"���l�lZ*���R9/� D��ǕM1���Z�1��FÀ;H���)wJ�xZYq�6w���Q �r�{��Q����(�K_ۂ�t"�U�c:��Z�E��}ր�R�4V�� �����+��'�Q��������^h8����4E�I1av���	��g~c�<xSc�!�Y�a�$)��p'̀��"�������@����ͲL2Y
p�l�<V�"E�a���d��$�q�Q@n��8�,��ktz�� ��焐�{�s|s�J ,�� �7�  ~�.�cf�ۙ��A�R ҤE�@��'-�U^n�z���WUf҄�<aU��2�5$#u�fK�����-�B4�.� ��}ۨ"JU�9��5�Z�Î�p��`�Q�dh ��a�1������  b����wǳ �1 �@1��a*�9�ع0tu ���f �RD��!������ � AX�(E�t��zMU
�����d�K��D����j\ �   ��0K��, `�pd���  ƠfW����������%'cB�f@#�&��6H"��AK�P�%CJ��<���@J)0@S �� A�[� �0�S6�cPˀ @�Ѿ8='�H��5 ���?�Z�FF�>�1���ǂ�˃HOy%D�H�J�����R�ŘVyz���ƃ�#�l/kտ�Sha @X^g�2���e����,l)���c�	����*T)�*"J����@b�t�yMSv��92�����S
�AH7��g�?�� CDYX0�� �a��R�»�u�M(�1�1�&)�B� b}��`����dQ�V1%OA�(ߝ�0f�Y� !��J7��,�a����� �`b���� #E�%Iˉ����v����oBD���R�X!Q�@�wLU�(1�P��by�$�Rִ;�(����K�t)>�� 0)���˼��� 00-���!�q���>x���P��g\E��.t)��%ZhG[�2������~�90������#I�Г���2H�.��p�T��S=���l
��AR3F����<6�X �a,���n�ܤ8q��>�$�qO\�4�e�e�`*FKL��`N,�|�/3B)TQd=�WP z$�-D+�9���e͚A��N�S�\@��b*�*�˾e0o(�a�  @� ��\ ��X�*�®l��c��X YF�`b0r�3�È���Q�j����$B�hf��)$	�B4I ��E����sP���R�"tZ��u��mZa���iz�F� 䦑Q��N�RxZ� 6Ju�g�����%�h�ah�!w��]��Y;� � `}܁ %U�B � Jt���D-\}��|���_T���x�9�4~#\�bFԀ��i+!e-�1� �ЀI�g���U%��/ӟ$�:0� �

 v?���T0 �̔���Q� �LPfW�y��7Ɛ�  i�n- X���v��l3�c)�Q�?��D Ⱦ��$�E�A�L QSW7��i�3Q��Ϙ*��8�d�����}C(�h ,���8]`�E��[��U<]L��ċ��D�u�(�3bE-j5���QP"���k�d�5�:��S���P�P��,=@F�
C4a<v�� �O�v씦�`�)�����MƑl��(�}�` :S�o��
T"���RR�H�֧I"d})�2�[`{
����^j�[@XP
�ay�p� 0����W���	���kAPϣ�
)�&�����������[(�c �|�FFq�i0�D���ry��c���J�֦��Rt	h0 -AF ��*��Y��&6@�h݉"�J�B�Vj��B�
�R+ݒ�V���Ĵ��GPp|�A +K�����  ��9d @�1"��'��~9��-I��0�Y��a�@��bI��=P�ư��j���hj���_�=J�V+��7�z�;�
R�*�I�HIYCR*E+���P
� 6��`�� KGe�݆ی4�v����b�_<) �Rn�Ϯ9��K�B� ���|f����A���$������Q���Z�(�&!�O�$@а�wv�Q���;�y�p�_GF�
��9X�gP����@
!�*  :�!iyh���UUk UX��vMs��sX�������Q1��)����-�B�=�~Ʒ��ab>����f/w�4w��`��7�.�^�0�B��̳�233�"",����M[�4H ��!RJQ��G���'���aL��Td|]W*;� �C���9M�9 `��0���';�vYF�w|t�	@-D@@OD	`�!D$Jc&�)L��T
�E�9���ma��	��!���Ń��b�� ������{����p��"Ŗ��h�`-167�:���/�����h<7jx(O8GB��� �����\h k$��[�UE�c(p��,��%o�kn fj�r�@�V9Dh@�Y�J�*��W��B��u�<Ll���2�Z  =c�J�0  Y>���w~������>��/�O����=*�y.����1�TnŗbR,�
 ��h�S
 `"(��$�� R""w�TQ�؅�(�""�UU5���� ��Xh��@ Bz<���Pl�ʐ1˲."2Z=� `ɱ����A1C��\�06�]c�� �co4aDa�eY,��~
0MӢ���L
R�=�H�"�R�Dt�cl�D@y2P��A6 ���� �Qt��&T���9�S��'�ջ���� `Q\\G)L�a@0�^ۂ�r�
ÀP����� �ug�T4	h�]J��6h��ZM�*4�u�hn�#;䙖�yFp&�Y��*�H�̃DPP{ 
G���Hi=UB�ҽ�r( *���l�Cc���2Ѓ`i�0�3 c)
�.^��` ��������缳�! Z2 �-�#�� ��ȤB)4 )%��$"ͻ��}���rC �%�d�P��{c����h�Bܡ�w @�&ckd+ �R刜1 #������d����v�@��7��``�sk*R#�0�F5U �(��v �<A�~�J$��ؕ�Ѩ@�zVz�[��e\������ �D	7/k��*�,�F ��[�FP` L:@�I�ۄ,�Z�iЀ��$�"�2j�mX,rm��Z���^�
ł:\L�%`(�����)��J�(i��C�\{R�FEI	(��"���qHj�����a7�"Xn� F#�0 1W�2�nՏ"n����q)��1˷6 7 1� 2]��I ؙ�����*�D��AAI-� j5Phѻ~�iZ��hL�[[[hhd�R���RJU5k�$����Z㹉��Jvx tRTg S�DXHF���\,��v!�ֳA`���D 8� J9V��0RB����ut���$j5ф�	:���8���hZD!�J�X#g J��Je�c0�Qic�@�L��s>��ӳ��;vt>���( A��[3�@ׅ� �
�A�A P�4����VK$��5h�e�Җi�	�� ;|���J�8bG8-��S����{.�r�����>ܑ!Q��&�Z��h�IMj)I�����JM�5P#�
��1�P���ߌ�bq�0�"�;84��wlxj� �'Tc���ȸ&�QY.?��a�6 �.��4 ��ؾ��� ���e mmԄ���5mHįga��
�@i

Д�N[xn)!�@�B�uU����Ih�Q��7�
3�CC�E���ȹ.D�-!�cH!@�D��5�&����"���Z�	�(�{}�a��0ܬRd0lUo��xШ"��:���y�l�=1���<����X4@.�@�WW�.�f�Z +�e�In�ID&m���4\8� ����A�q�jmn�����c$��W�TԐp�,9�AU�Yw�z�f�﹄8ڢV��Nj�l"�%�"d��H(PP:A���F�1G]��V)�,�jr|��狨<�ԟ  ��.�	h���[�)e��٩��[��� 5(i Q+5�`fe���"�:QD�	2��Da����R�l�4 8�*8��A�@�����J3��! @���{
,~�E�H��&�f�Wq��; /#���õ����Վ���X�5C@$�TBjuu�ij�&ApX����vB���v��@����U�B<��� =,<�Sn@5;n�U�|��c����W�8�F=�; m�FF�r�+X�\��Y1�v��5���I-E��,"DnO-�� !h� �ӀN�.�/��Ï��
C���1C�R���,�t�cټ��/��}��vF"�Zُf�򡮶�
M�~P!�tT;�hm��s����`���S� ����E�[�@l���2�;�O��0��%����!� M�h ��c�3���ꔲ>�]/5�" ��մ@@ �Y��곈��2����U�u��ߏ� P0@
��H�te��Rx�tc#�^%�`��&�D�\� ���:��0�N}�����m�a�Ej���M����b%����6��?��!`�=<vUɢkd�0 7�8c�/�3/��b  .���	 ��6�^���hdiP�0 5`Ro)v��4��� (�� $EDJ��n"�i#��xYdh#AFmh�A�9,ʿ!�ALS!�嘨��Gw�[. �A  0K%d �$�5AUH�@�I@sU�4e�֝�����@ A+��" 0Һp�5�4 ��X840 v|�<���s�?��'���c��v+��e�a�l�XW��,��h�eP cB�c,+71�D�p�$ZA-M"���HӀ��GA����,���T�����;U){�R�K����.  �Bi�ED&�:�PRp�0��8a�&:\@1@`�`�&��f�Y�/j��!�{�2��j�Z3��jR 	D-clA#�H��7-3 QZ��vDHM�"�B�D�P%�jX������5sf��O����@u��ed��}�,����/��@
�& )+�$	�`}��>qwDm�(�6�ڲ�T�\ZփYU��5E�c�8jT�
A��"0����t
vf����a\'�PjxD�e����
�X�[M+k[�R����U4B|�Yҗ�âV7� �R4�@`�u�Pz��c�Ĺ0�Ok�'-7,��V�@��\f�pM�0$�l@ːR��"� ��i��-�H!�h�H�z}
l��aS��F��%�Rd�!�0��¢$�V�:Y��G6b@dفl�0h��e���4�da���2%!*D@��Dh�Yd�Z�d4B["(��>5��iІi�g�V �Q��B	�1��l "��6 �0��X8A+��30(<��� �*��9{ �X4�%h���.�F , ֻ�-�� ��j�J�ls�,�(2�F���3&��
��`�_R��Gw��FQ�h��-ǻ
���\�e�#�����õ&@ jA$R�I{P+�4�iD�xnO!0P�u���4a@�`�Fa��=c���9�N�+��	*�5\�0�e6�`l�`����Udf%��1t�1`�5��$��X��%m(2 ��lmY[��CD����v�����C%I)�� S{�+ A�Pd����ԝ�`2�4?���� D�10`@��Y����}����3��!�9�S�y�),�(�@�ɗU��W?��Eık�N=�ju���"�5e@���k�9q3��@�f�B�� �X.V�r����Mņq��� ��U�b��~#ȸӈ�JaY:���]`s �l ��.���B"E�R�d���� Hmmȴ�"��b���oC���Q�hp�$Z��V��p����9���2�M)"!�]>%E+\ J��V�"E��B��R��m0�V��T�ri �5�@�{nB ��ᮁ67���m&62|�!��R����v��$�ɽ��7�9����1�=�VKp�;`�A�-�F�Hc �@h���в��*B�L1SJf�+�*0�KT�3:��P(�� �.	=]�ggY�	&Tf`� �4T�8�ۛ���u���C,H�i�D ��m6&{-�XV��6j�$˞��Dm�� �eZ繢��X|<ƻ"�g��b@�� ��Ȑ:q�'��|��o����ԥ) ���r���3b0;sCR`w����dy�jp�|Ӵ�Xk��,�2
��D��QU �ye(���:'�3T�j�jՈ��"�U�	���0r#2c+��+D��!��E*q�)�}�����3.�P TP��\����9ҠM�0�������`���g�� P��l��t�z���� J�Cǘ��h��P����MC	���A���h߄�Z�4���b=�?vm�f�*�b�T0V�.�v�k �	@���+dy���p�	�>!�._��Q&Y���{�@�1#{�Zm�z�t˚#@J駖:v)ːZ�T\7�4�e� D%N���I��;���*��%B8��l4��5�n,���s\��=��7�P�	�j�J��\W{kC��G��[J��ޚL۩A۱�fӪ�x8PP��ls��z9�u�#D�(,]��_XrCװZ��V/��j�J�����+�4�FԊ���Ѐ""��IUgs�A OU��Z��Q�QFu��Y����>�h7OZn��w5+E+m(e�����#� ��6 ��#)X)"�RhC��F��~۱����A$�`mSUH�$�" 4�y&���r�*��#D �4�
>r�V��,	1{f������2x�Hd/��U8jEC�GJӨ�(�)�H���ُ����DP�A����h]"lФh5�@ �Ԋ`��)֊��(�p�O��m��)b�
��z�nb.1F#��p����a(��l�����W��H	�,E
!
њ&�-�h
�M�q32x���\~���WK�f2�@, ��1G���j�DT/���u�f �p�e�� ^�D�$(I�R�z嶈 -�� e_0�^=-�� ƭ�ہa ���;z��w)Op�7������/y|a`i�cǧ��R �(� ������pq���aX��4�B���Y�DUY�*,��P�Д�i
JӠ ��� X������x@�a-/

��&d���b��&��b|8&�a/ ��샋0��Ն��r}�ff`3H� �ԝ�޽�ց�HIjhm�u��XӴZ�.�����h�� ��pX*����`
���MF�6=O�ۨ<Ǵ��{ *�{���~'�D� д1�>����+�K?��U�H!AC�-��Y�4�H[#�n�F.Q&�\B˞�^�jPf�1c�A�����P�Z@XL�sm�W�u�O�O�q���%�������ҁ8�o��4(��"4���Y��{}@�]AA �6�X*����sϜ�n�4��D���9&M"L���\ ��w�	�Uʹo@�zǝMz>;Z_ �H�겶� ���I���6Bw�a�CE��=����yk�yj���y��;-O�	�8�dI1pa  /)@�9S$�R!��B��9�觀�'
Ad�����5�i�Vj"�؉hZ)"��lD5 D����6�/)�h0 X����e���
x��  t�cl�D@)�����8��uQ����h��H Zt;���h��YHh�
��10 ���jG���Ṭ;�P�hpaUi�E�n�f'�(X�ȫj�(���UD�$���h�Z��߇jg�N@i�%XD��B�pk��6�Q W\�sg0�˸_�D��R�;���`��`tP��0�VY�M��A) �ő�lqaY�M4M�LD	m�[hBADͯ��*��X��)�����`���=��
�!.��>�Z  L�a-ߨ)8���1��Z�3���D"۟�Hd�2  �������:]�v��0�-^�Ӕ��DJ�lD�DL)(JJ�4{!�pk��hЊv���'_���U�V�� Dq�h4 {��Egg�wa�/<ˤ���^r^�x�.��l��"K�&�,�̫a��8W^ͺ�U�O�Ӥ�Ï"��d!$�EDhq	��@۲#jk�XX�b�E'w��ky�'a�R��# f�Vy���]�e�PD#',��7
�8�DJD')EH������HEj�ڬ��~BZ�j�P��@�P �'��������?����x}��~��Y����J�K��4	�Y�`Y�X��=� Jd)�e��ƶ|��a@��
D�n�m�����	iH��-�"��LV����Ue �\�p��Ap��Ap:�����G�ڡF���Y�� �Xc�5���fA�A5u���ѯf"�`� �h�q(I�h�Zh�9`OZ�j)�~����U$���Y�F@�h hl��N�����y����<�D �0P;�� cG#�0t� � 8�� ���)($�@@#hYzD5�2��-�&��iˮ���`���C9l
�0��@)�
Kj�hI`�2xU#�
h@h!�D�"!Z)MJ��}�vm���VSD���h�Sp hQ>έ��@�Y(ey]_��Ǹ���񓟾� �R��8\�= ����U��� )��X�7���=8c�s0�!JM��E�R�h��ي+L�D�6Ph�*hZ�U�b�����r�Rn����A9�  !!��
�Iw��{��2���3  ��C$��A�0� �B�=5�`��~"��Pj�wVh$�1�
m��N���j�ud�Md��T�V�P��fXh�Ȭsff��LD��%6�X�ӝPDX^��()�;�� `ituf_,,lR�!J���P4MJq�gWڮ]���hW�#������ehP���T��0�P(u�h���2#�+������i�@�l6"��Z����HI"nE>��U�@"Z��Q[Lk�`P��� �dS)�X`�+�&w��,��  ��{�`�j,1$C�ź�*��d�ޝ�Q��A�E(Q@D� �hkC&��-�!	�>�)@@SU���5��ND
 �� *�ɂ �ܝP�B�%]�! p�V����ؓ��̚�e�w�@��J[����@E7
lMI��H�P�%)�o� p��GC��vh����F i��l�'�a�A*��s�;x�� @�(��I�ݝ�}�� p³ğ���ߎB{d;E}��Rʀ �ō�R.X8+�
 PU!�J%��R�5��@ـ4hR&��a��B m 4M{�ޱ�wD!KPf ȳ5x����SmN4e�	�I7p&�i����zmm�A,mf ����T�>n�tzJ�TZ[Ӵ)� 4��1� @8�1>�o�����ӱ�(��.��_��:�j^��XiK�c)�R D����HU!�� *%��"�X� �
� �( `$SжE�3�2mm��YdH �}^�A�,��m# �E��(� }�!��Q�c7��6B�<l��4�^�$0b+4�ε� ��066viSm����ņQ�){�c*����m���M�T���]�hc`��F<�rr0��J�S1@����_9Q:�
x��_~(�r����9FQT
Ѧ`	��m�q� �AJX� �B��vQ�wҶ��0<�[�B3 �4!��';�S�u��<�� @��BQNL�KId� ��{?�V �eO���  ����@y���{�j�P��  ؤYT=�i�T,�� �ռ�X>�ˀ�j��4���Q�X7́�3;��Tܨ��a����9�0 �h�� c;p��眭U  �BU�����T�0#�L̔m1*�-�D�Xd�0AdkB��-D ��Y�2b�,A���*lE��M�j��`Fu�93de�3��H/���ξ��,2�0�L�T ˎ@lb��6� b�ٍ4B F�U�D 4��D�" $� ����1%����in���d��p7����- #�^�� @"xN���"�& ��B��5��HJ�RUu6�4;�# ��ޘ1�U�А�ly��%��y�!b{�-B�`C����*�)������ �~Gv9 �-�@B�@m�3�ʰU�h��Ҥ��@J��L��猷� �a<XX'�	�N<�����Q�_�\�&`2kgnc�����cSP !D,	 &���R��jIA)"�I�a�a*bf�R�D�+"�ӂ"m��,���ZֶG� �Vn���d�
��, ��P�1a���d,�w�4 ��4��a�!��,��!��N�'`� ��' 8�YC�!"�!���@��n7��V5k�4K��X���7�F��R�R�Z�16�A6f0,���asS 4�����>��3�x���� h5�.u=[KF�L�T�� �V����   R>Wt�[^UI]��ȏ�.�6�l"˴��~ ��iڎ��nBj�
E  *. ��CW� p D�����8�d�Ntl�O�x�覂Y� �`=:i-mҒ�m�j��}k�}E !�FP'1�;}���<z9�T�B�l�sez^�<[�3�(��:��5��Y]( �M�3�)@F�Ie"�`� ѼCHE���"���f�2���G��#��S�Y�vk D�1� 
� �fv���k� P��$�� klZRFfl!LS�!B�.t0�`���	H���/p%�1��4 P16Ʋ,�P����5+�bd�Ej��~DaC�R#�;�
��X�0�0 N�X��0�V��@�K΄}8�3�c�_�l������E����{�\&��4�z^(� �jy�R�J�_*���ab��ȱ�m��ikдeh��;M���U�~?�t1�r  ��@�zr[l$��D@�q�Xy�ʁ���4@X��EPF|��1��zwu�emR�.�  �1�-p6�,F� K� 0#���r���+��g@W���]�h B@$  � D��hx"0G��0�dJE�
 RJZ@��h0� �C��l�1�&mAHjkk�maDeY4�v�b7F�`_A�"�,2H���Q�#c�Ns�1Jz3��%��D���0 0�� 2�̖i�yh� "�#m'�]�@)-?���Me�p�,��y
)I�V�� ׊�YG˖- �� `l� �F��0Y2S��Rx�R*ez�j��sļ F�i}���� }�D@)���nqj4l1!hKۈ���.{�6��A���M#�@��F'��1�4^�K��0�cEC��d8��w�ldh�P�ӵ�q�gq��X���QY�Ѵ �F�jq� �"EMM�9 ,p0n?-�*�(jv̳����o ~�s��ϭ� �L��i�ߥ�
�L��+P �a� 2����`�R�(PPF��� H� 0(f1e����4�M����|�k���X��E~ �0T9H�0�K�I2�َѐX"`!�0�	dϊ�DI5@�
�xcc��@�� �2&�-��d�VLj[*C�&�9u���j�H0�0�, �� 0�I8G Ͳ	������fqN�+�r3���L۠� �a ��`��@ZT1 (�(!�U0�m���lA`@لDh"P4ٲCd�=B'A��� a!)0����D�{��ȶ��N ,�{�ۯ�M�b0��<�*9ː�m�"5�D$"bq�V  $0� ��Y�ab�l���s�UC=\�����cxA=���\;��F��>�� B @B��#UU�l��P-	�)E,�f1��u�#0��j�-95��M�� �"�N��L�2�� �L��ԠU0�,�   �؁���Nb����pC,̐�!�� ���)�� ��ʈ ��4��HA#�D��E�E�v��2	�dԠ$���OXP�,�X �]��k5Q����ٹ7>���`� ƌ3�  ��!�[u-���L����:��׆��o$) ��h9 1��m����MJ�`dSH� `�� 6 4�����L  �� ����B���!�� i�Q,��2Df�Ad9?�^�'{�|�"c��b����!�T&�R̄�c`�N#FzH�}��VZq�s�� c���ù�j��o��Fq<kA��%Lmx��IU DQ c�"�}�Ȩf@�*�<�IĖjh@FF327Ј�A	-�B�,kkH��A��2 �xT  x֯*�� O3LX�w�1Z��.ːb���L@ �����>��A��BC���p�h+�"5 Q`�1�f�dX(��1�B���V+��4�9|6	���� � �����5�0,  ��� �C��1� O�� p���6�w��Ο )A�%�'@ ��m;B���H8�`Ɍ` ���O��-(�4\#@�1e�"�� .� ޱ��-	�2�"rFpD��'+,P2�,�Pz��V���,f-T�ʬ���F��%"M- B��f� м��pd���<6`6`��(`�6��ȯDx���	� `0ӹ�ڊ����#  �q8���# l��r9I��,@°� e����Xٔ�����5фm��i_��`��2h$��#$/��$W���2��ڊ����a+��⪑��`���L����z��$�y&ybS�.Fd���b1Med�ش (F� L�B@QA�hD��il �B4�X]0l��r�0�5 �a͌�F��ʳ���}( x�Q���";!5 �(`z�F�h��h� �ޔR��[3�m�mT۪�6�oC4�EhІL��Fk[��	@�E ��  �F. ��+L �:l��%x`�!�l� @� �zr ��7�+-@��a 0�w2*�HJ���� kq/�p �����6� c�xj@�mv�sŧ���� �j��}3���F����M.A ִ��3> �AUTUD�Tb��#0f���aj���ʚ3�:�l��f
�ѕ A��q�,�Av  ��`�� ^(�1Ed&���!��!��${I0cF2���@` d `�1L	�\2ĊA� �� K 0K����!P�Q� ��d� ����tP��؀A -mF p��W��wlx��o! q4g��v�v����Hi�Q�Y��,|��|��@JII1�ab�	?I�{$���eG�N��W�u�d����,Y�.�����U�K5�jf�p�a   �=��
ڛ�@`i�,���4k ��c���l�$���ԴZDh�i �D `}ڀ�`8G�a,Ec�ۗ���$����#we�Ǹ�����+o�H`À�����/t6c066&�V���bbb
`9W[!�l�%�.���G�� $h�f.��k�yDEEE����\L7I�H�P7a ���AF�0��׀ 3h%�̐�c�+�3��Y�|'_�@�]l7�N hx|�|N{������+��(R똄j�V�� 
c 1 [�0fcc�0�����f c0ڔ8p�U��7�S�����~O �N������w � RL� �r�А�U��5VF�j#@@vv�^%�d��'��m���ǲ?/
�r>:��4 ���N"t����c8Ɛr�P �!A�$������U��^ʈ�4�EԴ�-(0��^T@�NR,�K�P+M�p� ���ئb��0�Sx�00�+���܎�;�q����s������{/u�0P � Ș������J0UII�1*#�ɶj0�Q3��ab�
��X_ Z66:�@�* B�@$�0�A
�*E�D�ȓd��/�!^�7Y@!	f��*�{" V��&BV��
٢^L M�c���6f,2d���21��P���&(h�hR4"DM�5h!$�vfl �Ų�Ԉ7�@k � �����U�<s���[��u?�W��袆�{�%H,��#�j�� h��HJm61Alն)@�QP�im�&���^?�0[�¹�P4�,W�bI��A�}�RO8�3�>0��   K��\��L���&0����>�y>1����Z
$J��@�$.A� � n `�`�l�C1Tת�L�ȕ�' ��;0�|�Ys�D����A�0))LA@B F$� `ƾ$ �� �R�s��i��Ϳ@�ʰ�m�b[�0j"k��YM�E�D�)"��2L�������+�4K+ B��4�c��FF���V0cX��Ǭ@���p2���e�T# f�� �0�%`�PȲ�F5���Ȣ��Q���dƬ�b��&�� H�oͦA�$Z���!�a ��g�aGo�`  ��#���G�F	�����O�b�k b���N P�b ��WM*+�ŀBl2�1:YȰ- ˢAs4�A�,2�L��'t�)YGF!�:R�<K+ B�B���%K���d��V�K�	ii� {F���R!�H����M��RF04~:|x�R)�j��P ���� ��3�d|Mg�b6��0an��Fx�i?�{  <��Bs�B��Ѩ��G��43CUAQD(�F#0*���tB),�L"�F�h"��vmYĊ(ڸ�ffʔ�!�H�Ǥ�F ��%;���z!�h�9(�P�!���̛,9
�"�0�Q�l`�K�GH�f� �@��CdYvR[�Tɨ6i�Y���ʀ����
 
�<S�aȀ�`` ����  4�d ��La�'����9�?�����oI��Pb��� �  `� ���MP��%1������D�e녊�k��*�OKy�<EN=d�C	���(��!���U�X-���4` "Y[[ ��ڔ-�WD~��|w��i� @I�AB���0 ��e`1��rf@���5гAL�[@x��������6	�>��ݽ�X��l�d+����a�M�Ȇ� #B��ȪY��Z'�4���e$~dB� ���G������Ӯ X(!5� ���S��ÿ�Ciq�(�0���3a�` 3eF
fbj�C#���,,C���(�!d"��	"mm ���T1��Vbb0aѨ�,��	�^
��
	�I �(Mô�q�Ԁg_���`i�0t�R���s`�1���ɓ��=
H��|�g�u��Ԉ��a % ޳ �V��_�[h�OA�& ������9,%"ڲ8�iZ�,��� 4���}�hJ, �^�f�4N�d�B@ &��FRl� ���E�����f%AdC �f|��Qm: K����;�D���d�B�5`KY��z3��À"�u��|c�FQ:�8��|f��|��{�v  P`� 0�fywo3�6|�R�HI�� �M�,0*3� Đ��cjK[H�Y͝Q����F�x�� � ��,S�DhXY�s�fK� IP0S�`�(\0+Y�!![��C2�"��&h�B 02m�I�E�-e�b!�
�M
V,1X�S�I�Պ h��1@�(dc ù�a� 0͠a����@���G�g� �F<q���G�`a�`�� @
��A��H�����4�A�@�PhF���K16�l��)Ħ� hk��.�  ����$�0�r  Uw�X,  ��1�>��
���7��7��mk��e[�F@� �G�����"q��JD 
��K�,  ��Ns9/0,�F�1�i� W�����/�B  ���l �ln��u��� c��tx1�6m��h@a��Òd0��ƀ��  1i&V�M�L�ϵD3d�'k�@զGW.F5��!@� �U>�Q!"��wrI����[ðZ��c(z|d�
���`@�p���C���H ̦�}����0�Jy � �ih�"�F]Dv^r�樇E�{�j"�JUQ�N�@��T �]SoX*�4,X�X�����xf�� _�w��;v��9�z�]6�°�iTK+��� AC�F�4�� @VYeC�f��M�_w!���b �J�Tm	#��W��.Ѡm���f�$Y��eɡĴZrM+�!C;�/����[!X��i�Z�4�8a��U!�np��
��;3 �a0�,��T�h3S]�<2��H w@������+����`/ֹyZ��h@�@��4��� {D�!]]� $A�Nl@	C3D���B1��4��FX"�`��@.���u�m��N������W0&���E* ���%�2BX��3�~�  �DYPɖ(�����Q�,2��!"kEDF�ʆ�le[�a��( ���Q��	�* ��~� �4 �)�` L�` 40N����=6o���|iJ��0<� ,P��  0����<z9�Y=�l�`Ȧ�xQ� �W��� �Y�l���@ ��O���� @m�mI  @Q �$ 8b� {����s&4h������Lm�Qm+tp� ���Q@IJQ��ի-R�<�� Xi0�4�6t@l�������_����x��Z�,�6m*��ŀ�b0X�����v^�P����NWބ�
 $�FfȽ�5����0�	Ȗ20=k�Xu�M �;߭@H~�.�����6�ʼb�U��,yOɁ �ߡL6ؖ�-E �!I)�0�� j��ñ5 ]Bs	֑h��� �`K�ze4iF` ���"BDJ�)C�Qci��F4���@� (�Q���'�|�G �G\� ��= 05�K853h�J�K� Xt��|�5�4 �hb�RSz� �C�V�X �C2�أ�j�b1�*�����G-8z`�iX �)�x��%�ϥԆ�h�`�e!�%�0�a��b�:Q��B�IV� ��.��P�4�F ͝r�|� |�G�{!�^�^su�7_(�� 0L��4 ����+�h0 {(�0��YP���ӬX�a���6�&�f�(�!hc�~m�����39 �x�0_L�e��v4�K�l0���& ��@�Pw$�+���@c9̬P��6B$�4��L��[l�W ��I)'V)�ET J��� &d cUV3 �qp0�q�О��Ϋ�}ƽ��o����@�����` �-�ц1, �a�sA���( Fl+S��Z~�c_�2�aS��eV�BlK��H�(�HPa���pH1�NY��.��@ nX�ѐK|��E�]�虒f3����6�6�F�<�6�%�DUUD$%  ����y{˸�qw�0nZa2����6��|�g�����JϮ铏k�f�m�:`i�)@���!i�FZ�Q�F#���HY��i"`��B��P3l�0�E�7՘Y@;���0�=R �6 ��D ��?�� ��$`���^Ft	����02�~�!�옆#^�Ca�� �Q̆��M�8�,���IET,��U�iI
3D���\��TU����1��]�1�`Ѐ�A1m,ic4�F#�u}$�����������0:k�W&/(�e��bh�q׍��v(L	i44��+K�4 	/b0����W�6���l�b��*>��}�V���ϋ��  �\�¬�1H��f�l8�9C���j,�=g""�h���F5����I���Uk�r�(���T�1 �>:.�]7̑1�B��m��|���~��o.��6/k_�.'�,�i��ƀF`�0�Ăv�6ˊ��4����|Z�B�@@Y��K��$�Q�P`VAд ����Mm! ��{x% ����B���  C�f]~N� ,#�%h0 �X ��x1 ��!#L2U��U���Ů
��{�h���� �e�5�HC!�ؚ!FLRc�Vf����6ĊYR"T� �dPrA�  `Y�k�2�X��X4��3��~^��wD��\|s�����qy   *`ֻd�
��`�f���4��f�[����Ve'#�F�0��VՖX�@h� �^/���Y  G�� � @���$C���c,�8�
�H @.W�n�ں�h9� Ѳ� ɤ	��( �~�[i[���BfH��$Z�kce
h@�Yy��(*�X�ľ8=_�-�n���=(�
��t��c&���mu4����}�Ƙ�N=ii1�`��j]��O�he�4�#�!�3π��&ɺI j�&p��}]�I�F  �6 ��lT����:�VL�0 �<\� ��N�D ��GpPc���g�bt�2,�@��ц�m�E�&]bej#f�lkZ�V�K@	��`����Z�0� �ům��iX(�˲�lS��<�ஈ�� �Iw\�ʮ��\� E��0�J �F� p��r�֔����(�H�	 1�@�2�)H6	 {�4���f������8C���v*$!�F�r��r�	M���jk�5e��-������cܕ��1@`��hF��Rm=��P+_��XJ���r3�J����T���+�v� ~�=��c fpx���Hc]�0@���d�$��4C(Y�0��l��`�@Fcʈ�, �M1�F�YjĦZ�2�Zh@�I ��/� �" 
�"+2=9��0K��D4{Y
$�9=b�\d@ƌlX �S`����o� $@Z#Y�L����1������&H(fP�U6	Q$H)�P"��f�o�D��� �0���X@00�Z9��	�.OԽ'�(qԾB��`icXh@�wݶ�D��r�:�F�BXb��@lz�TyB��Ĥ�`Ʃm���T�,�!C�5h�}�?�5 i��� �T���*d$rC���XȊ�A�:0%�� b��L�ME� �L�f.��ǧ�bBmS�%ш�g�W����L���u�1�a��0v��R\���,a�ջ7Fڟp,z��3q^e�gl0�0� ,��bY5 dL甦�J��d�,Al*L�beV��D � de� ƶb0SFm d��?"�(;�5�X�+�  ��+	 ��^��~��C� �X=6ˎ���x�% ����r� ��Jt A &�WDY�f�׏�0�
1�@FE\�DDd���Ɉ@$6B05�Ah�ŌD�R�P�ǌ1s�q|7 �Qahm�X97����}P�� �
poĠ2��vϕ�˾ܒ8��+�r��>@.a&�/�
���Sr���R#�\�Y�& [I`�� ��U��� �- ����k[H�w�,WD���' �@�SHBf�2a��e2U@vL�0�* �Z��� /������3�&�f?�`�؈!��ik�0|�4@@�����䊛4
�+~��n@}zs��00 �)sb���=�wk�`i���A!H�T �D{j1��=eb�b�s<,%@ 6�`�-�*�X:`� �b���(  "ڀ��/����9�#�e�D4	��T�f�!3aF  &��4�a��F��* �,V`3�a���j����!lc, l�5��F�����]���6�`�P
�� =빶��f���ܩ�/�0�>����.��۾^] �m��c�*���#w/
4S��j�,��-(`��}�k� KYՖ��`K�F�������(����A��WI2����Se {T W� �({�C��!��	�X�
 �>L�`�) ��1�
 ��~ 4+������
s�����Z}1o� i\p��q����e[L4,m��4��
�ڤ�r��, `5���Öba�����`i6��!}��q*�lb�Vb���1���V�V1���Q"dW��t[a(*5� L�S  ��Cd!#!�݀1CL  ̆d�(e� 6��| h�,~APPs횺6��"kjM$h0�Bm�-#,�&�Ę�@ J!��BeW�R) ��H-`@�b0˚=p%�/o~��#��O�ş���ە���J��[���ӆ @.���q$b��`#��(�`���|�Q��^P�`�,i��Y�ᦶg�g� j8F�3����D�	I0-���<C�����q�+�����Vi�I[vk4M41ՈF�+vpaF`���0@��H ���JF�X�r�`�_���ļ��w�c��/o��� /�x��-���v⚉ĺv�0=� @x, 搤���% k� #Sm�!(#@����"�w�1����'Si���D����yJ"��3��I�C�V�9�+ B���`f"���a̰#X�X�
D��&�v3���A�iW�q,�b��B~h5mC-m��l����0f��>�ՑT�lo�\�0� ��E��F�s���a
���|�	p���ݷb�u߮��k�`@Bgd @F�>G�3v/T1�Q@�f@H>��k�2��`�d��f� \����Z40"H3�k�)|�/�Q�3i�:7�q��� Ydі$�����_�g�(���q�j R`� �nU}�6wW²�\4F0L�Ag_�>w��U�|���FI�ࣟ>�����Q�zi����˸%P Ө4�\�	rv�|$G
���� ,m�M��-ejSmeHQ�
 1��D���V5��4��j;�em�Ѱ<2�lg!�,  �4��@8���0É�e@��{�%�B6T[
I0�?��3�P����g8��3� B #������G]DS�Q+?�h�	0|sʂ��L,,mP��ne����RK6(��]�a0�9�1J�p*��o�y'P�����7�V�qsz0�H.��T� �� �p��d`1���8��!�@@�"��� � ��eY�H[44m\]�7�s( g�z�
G�l(�P }g-`��E��'�"��&?vU��;1)[�a��`+�E��5 �
ZR@*` ,73  �`�w��y޽�[E��O  �tvb��/k�vX�ɸLT�B@y�.��֊U�!x̙�Qb�K��X ���3>�H��em��l�pADX�z�h@'�_!*q�a�qeX��4�7Y����,�xM� �b���adj�X��Q�V�:m�5� EZ-4!��rN3����F�,m�	�`b f�(�,1���63�!5��`F����,�m��PN���<���_�6�b���*�}H�]���f�6��� �!�����eF �%� ���SK���D�P���em����,{.�M��"G1T��r  �p@1t� �#8��._���ڎA�SsS#m!D�V{��ڀ؟q��q!�T�Ct��W�X�G*0`0�5��Ai`�2r�2� �8ʽ���6k�m��àHUjZ�(0 ´0�]��$�[Θ�T��$F�ŨX>��}ʨM��Ԧ2MCAq}P#�E"B�e2���FC8O� ��'v ����8R`��a�`��  �  �g�/'��,�g�� �L ���
P�-`��"k���B�H��e�GD��K<?w'�f� �2�,��$�da�) ������Y
�Xf,�TJ|!l�۝���Q������[�  잕�s��y����1 (�BHf>	#B "�Ѧڪ����Q`
�� , ?l�����,h�!D���e?�NzF
�_0����N��&�ݛ<3?���N)�=Q�!|���2�DFt4~h�$Rq)�<�HS@~5�f�A�a��,��V �0��0����������_�-#�vO ���;/^��e��`�� QN�JK�FI�!�d��F�1�L5�������0Bb@0�X�@h��i:�bր�@[[�,��2f��h@�	  h� @ U��;aia�naIр�#��=��/��1��ƀ؂��V���EF"�<�[�9��%��@�"�@�V�#��Sco�v@j?���	B�Z��[a0�U�d�Y2Pt� �(`�jbK��}ݘu�l~`��~��m#�/��ׁY_�300c�,��%h>)K�P�V�MQJNw�0N�$�K�H%%P@��
�D
%��i ����X�@"����3o����N� @ G,�e�H��5K{  �{`�`��`@WD� ��KTJ�3e����-b�g��`�y����� E�D�R*"QjA3FI(���$RR�U�`q| q?� �F���������������zo��'�|�|�qjs�7cgl��Ml4h-B��`b�D"�GJ�D��;@ (��Ԡ'RD�(( 
A��U��
Fd0�PM��Ji�$�p��r�Mx	��8"S� u�S[�e?3�X H�` (��A�^����@���;AL�Z���Z�b�`w��i�A�c�Զ�b K��m�+��/AH�FD
(01 �P�@�@  
�� �(" �ѦM�aX��mF�P��pex}�y}��?�:o�x���	k���
��� LLJ�p�Ki��X�8��7ã$i DQJ�B R����$QP�
���ASD@ �0��b(�Ͷ��
G)V��ariԙR���-"�j���4dX�`�����6����N��#�E%�9D�VU � bHQ���I��_��@  ��`���1@�W*����>��<�@��7 �2�g}egx� �#K���)�� `(�J��"��]��hժ�őQ 0�~2d��"���<
��}Jra���Q)?c'�z �x�#[�A��x^����`A�{���xĀ!�U�f�+��yȞ�� �`N@,g��j`P�����M��D��J��b �QF@
  `n�ŀ� � ��ar%�����㲽��O~�����������3r!�b�X, �WwB,dc� ��
	&�GQJiɯ���T�P��*ER Bn�EP��>E63��X�1��q
3��� ���#~����A9����lL �F, H��a��0���1"�JV('�(�x���P�@��0@�`�^��ئ0��\>�O�c=*� ��q�Go�| �q�_��ӹ3F�h��� ��� H<�c�5�w�JA@)�9�1��E��IJD钎RX�|��,����h1��B����= cg3�������R"���#2�0C<L����W���30���2�ML��������^?�2`�_�)� �b��įR��
��[DvTnJ�0))�0�� ��n� K48��0��=�?�����}���� ݿ\d>j╘�
��('h����)����](n��*"�@�B��H	��"@EDJ�AH)eƒ@��1�K!��_;����Z��I*� 	���5@W��5�W�Z�0���%�B�����7��D�B��df�8bR�QQL��\ ���h������;�E\D�7�� ؿ��l�M����Xn6lX�V � �� � A��e P8E�-B0$�$	@4�"P�BP�D�`@�
 T�z/��Lh�45$s6*�EPl�[�RƳ��4���V?Q0V�ol=r�X��e	|qF��Ezf�.3�a ����{@�Jb�i������4hA��,�1Y_�+�#*)%���a��JE��6P�pj����@6�ȍah0�ml�:����㚉�����;�2^�9���ѰX��W0�F�G $-A8QJ���V	� �R��MJE{�R��P;|`W}tq�ư.G�t�k� �E9�Q M���R ��O�*C3A�6�x�8��T���$S% ��e�.���4% XJ�F�a��N��^D��F
���� ��s��n\�L,LeDJ�" �á�<��I$A�zN��0.C��'� *�$Akm�T��J��3h�$�x�I�d�(l��*���f!������{���z�IRO� ��� X���-�d��f6��F:뽚̘U),�j��1@��Y ��E�̲�h��ҕ
S�IH%6� H<NJ  �yu��QP4z��w�W\2��!\��T=*�6� �~�TO��[=;ߜٙ�����`���i��A/`80�\���$���D��H���n���(%@A$��
,I��k��pU�ݢ���3� &�s^� y�|  ��P� dM ��+P��"�6��.0��_V�,�*UK�Hp�mi�TE�S#0 ��a�=�gh4*Ea	����3��z���I���,��>�K/����M  ���&�ah�ɑV"����$	���������I!�)�1��B���j�R "�ξM1�]����xa����i�@�c��1�#L~M�Pq� � f�0�e
j Bd�YB�`ܶ"�)�f@*T�/Q�"��DJ@�~� ��Ā`,Ml" �L
L�\�i 6q�3�@����������_��%?{��P����g3'���F�` EiN�H��3� ��D�J��U��ØJ�X� �4Q D�!!bH�Z�L���b[  �
E7G�N�>R��f�Tr���BP��h�� &������!�s���*JJJ�����"�rˏ ��=A,H�� 01`��0�����h'�|'P���i}�?z����[oʍ��k.]m&PZD��@LJJ"B<��8��n���l|;�$�@jh%���
T �I
�i���H�@��6f�4�0���ll��r���楏�`d-�V 0��a���;��
  �g`�u�����H �3�Z�5�R�b��6FD �bj��F0@�Յ� ��DQc�Y��}A �  H  �+H���iS4�q�r]�W��s
wN�w��?b�u�{�y��I01ⱶ  �#��0T@�{Kl�ä����H�D��#DTE�bJ%���  !�4f�k������T!=w8�H$ !@@єT�:�~h"�b10����Gbh'�ɽf��fU����	��m��CAB�ML����H�����[�#>�|8����� ��S��W�/�k/8U t��
=x Ě
 ��T
@�RI Ѡ���RR
@9��	Ya�	��&!�Ќ�`3"Řu݄PʋkG@)�Z���4Q �`T��������b��9��H	 ,��� �� ���t&B�Ȝх��2h d����
��dl�MgT�HJ�T���0|9�D��zE!(��  h46��]��������xypA���Vi���P���Ǿ��_p��"L�0(�(���X�Q��N���!�dCTE@<�BB�  �E!P�H%	Z��$c٫��B�C�  P�����]��e,tf!X%h&Y��i�
�I#���	 �M��hj+ w�N�"C!P��0 W�I�D � 38= )L �\�V���~�F
 ��������K^��	�|o�;�6�J� `R����(�HIQ`)��dY Q`�($�0�!* QU�@�.�6�Ѐ��cL���l�sIu�~_J�J��Bl$�9 `QspK�,b6�β���saA$�޳k��5�{{ ��d��g50�&�k�m�FX��[
0�ȨA���`��d 33�ق�Rl�&R�  ��)���I4?o�h3pZ��O���yݻ������8P��^����L ! &&��_��0 ��HKzd�t���¯�Rl���J'��\���g �
4��k1T�0�J�;(�+UH��(0;�\"!#3�"Pcm�ܞRF��P
�1� ��a #��PV�>��F|/_ Bl� �$�=	X΢$` ��4,0a;������ݣ20 o.YP��|�3<�MU��@IG�0 �49!� r,L�K�R4�j�#�(=؁�X�S�C�����a��<�d�s �Rd�\��,�䞫c�k�߷�3���� ��ed����g�
c��_m�LV�����ɬ����ekdj� 6
�5�R %I)T����VJk_  ���"Ei�	��ḏ3;sux��* o0��O7ė������˿�}��  1�* !�:<6�!LS
���EHR�:
 �Q Y��<oK��d�*e�2P�:�~�rA�1��ۇB2��DT@F�<���St��Z@�B�
�@̒�@# �F0b}@��2�R%0�* H�""
@ 1��`<�,g*`���N��ɇ����oxs�_ /o�z��5׷��W���_�HRR��LA�x�`��  E� �#	ɰ[D* U�1�B���&{�P
i,c��᳦�!z�MӴ`�D(�fkZ̀�釪�;���8��D&1�cǃ�����(����}�� ���	`�	��� `�i����l���L>#�R��V�Fe��Y�R�` ,% �~(� k�e�`flL0kfu�	�~� �_!�4�ٚTk�ߙ��Nߜ|����}���b�����������1
�vZ�6�㍍0	� B����H�"��e$
�b&ic�F���Z�@�+e��ުB��2�9cIrd)PX  �CST� �������d$�1m F ���V���4���/ �Q`X�336�y�0[L'��h L�Fu,��q�0}3�6�_�� ��\��o�߽֡ A6�E0  
�t)�^��"�@�T@ b�A�� ,�"E�RH M�0 ��$�@Y�m��U1fL��0 Q�1�(S
ؚ��v?a(Y@ @dK��e�16	L<g8J���xv�m(A@� ��`ԆȆ*04TP`��L��
������C,5���*� �����P ��R�`֖�&
@#�6���z%vw�#���_�&ӟ^�x3]�k�-��bGP��`b �BB $���!R�N �X���P"�"�@��E)���2���~f�(Bu�X�\�j��s4e!�A�!�qB��l��Q��k�@�Q �&ɀ*���9+"*%�H��z` P0B	&��v�����u���5w���r�٢�.�"�~>����z�vH1 ��01���A@R�����.�[�n��(� � 1�2��i��l�P��_i�o{��ĕ��=s1VPJ&����(_\ �`(jC_�XC��,%b��L��D�C��x)�����\ Z���ÄҴ*���	C��cP���Orʒ`��.���eA�3���aր���SL��6<rLB�yρ� ͕�އ(�������l�7��J��<��ǯ���)	��{��@��q���7u��L/�%�A���@P "���AH "��ـ ��&�.`;bc��C��8,!@Hѐ�S ��8�Z�iZ &��F���p�F�`��Mž,�4&ɲ�)	f30@��lB0��)J�`%@�E���:�C��&���Ox��O �z ��tz��d���\( )@��P �.�� `w���nDƄD�Z� B$&� �B�-N�'��LA�6�0hA��;�<;�e��B��D�ȯ�� ��a��o�@/�� ��$�) ���i �0� �ִ!C �1�Ӛ&`���%�=�$ 
DX��Y�@$ )�v0���^��}�����똂�w�xo6Y����t��?�T%(�0��C�(�^y̱�AY�uS0H
�@�8R2NFj!<�`+?6(E@TU@��r����<�Q!,!  �	  ����e#�h���/F���}����p*0?.�*�!%,6)@��s"H�l� $� WT�8��a�7���f��'o���~�;�q��a�P&Ȯ�AJL"�PR!����u-E�Ds$X�`� `�5�0��'�a>F�nVJi�MZ�e��J(���nA)��H�!.�* �r�R�.E@�b�xYXvC�,1@��u"��E��g����A#�1C@�j 2�55�cM&�H�� `$�6Ռ��Jڏ�}�33���<��i����G
�7����|�Q9���	n���7o:��H �!��0��CH$R��yB��ҰZz+th.F� n� aL)� s��a/�i�Шb��CTP�1�� `,��K��;$�P�Lg=����-ƈ2�6`�Mi��ڐ��|��W��uK)[�oƬ�#1P�Z��c[4�D#l��u�}}:��t1=�Ϟ�(�JƹI���/B�@Ų�^�VA셋c�����@	�@R ��h�V9�&yU-3��_����$�r �l� ҃_ ����OT� ����Y�``0 ,� f� L� b �����Y'�e2s�k�L���a� �	�P�� �.ي��HT ��k�"@I��w%&XZX&��"�I����5���9����=����%c_o��J�*��0�m�n���ρ �H��H����B)HI�\�+0c@�zgH����D�'2{�)}���j��p=3����Fp�����X4��H��*l$����'A�� � `3R�@��DQ������Ւp	�� �fm�X��0h �e��F�����u�x[ws���.@=�V�h�gogl0m FnK��a0mn����f;���P
�lFP�~
!c$�i��RD
B@ ����l� �X��t�1t (!(D��Jg���L������e,E��h9�	x0K�P ����H�͖!f��N7�1������6.�G�Ø ���J� ��a>)H�1�!�R��A�n̽"##�)���30��b[<�:;��_{9�}9�p�6l������?ա}1��T*`�a*��s9�dF��v<���B!���^v� �($ ��T��m;��������W�OW�g��M`�f � f.IF� �ә��U�� ��$bl��E�u�(A)`���# 0 4q[��0�Q4fs�����x9� �ńW*�L��t����ҕ�D��� 0�5n�0���ݗ��� �fWb����xU�Ԯ
E�G�b��D�0�,�g�i�C�l��xk������{o�Ȁ�_F�
8�˘� � ����6@�@�n����lJS ��� �� ��* ���G�
@��ؤt�f��H���h�EÀFh@c`W���2^���o�>\�_q���3�W� wj���U�E�6��I�K{ �d����66	h!�%s��#b��R)�=�����Vj��fKi�A��"�}U�������1�,E�B
=��6�I�9��c��h��%@
�^B	�hl�����Ӓd�,��K����)��o�R�ρ~�O��ݳ ��� ��8����xe:����6*аF���0��m�3��]�-�X�6[ "����1��H)@SL�$� ݘ�1�$ ���FD��WdkP�l�k�^*�ͻ�eL�Q` ���	�(>20�4 � �M�2�h���c�4݌A)�N!2&�Հn��<��]�f��`�( �Eѣg�R �b�0��1E��F�˔�J���8������q۟ '� ����~e�Fô)
�-���]�ZW�4�SX�� 	�i���>�~-#ImQù���e� iY��/A8!!��.%c��^�Z^XfC�ȞQ_�l�Ȁ�C�� 5 c@0ܤ�X��2k��0���sr>�6�&ؙj;�9����=  �]~q �e��y����i1 `���\nh4V�Ie�KQR*%	R�O�l
���Ud�$�2@��{;��� ��W�md 66��ރ�*G/I��/����q @�9v��9�m��� F@6�R�����Sƀ�0�c���u)��(L��cA!�qQE�%1��X��R�T �ڌ� �F�x6�P���s:���/ �=��Q�6/�r��J;pE�V���h@, @�P�zDPh�5� Il�	GR BI:�Gg��1c	� X��l�a�WC .��Qe rw�1�Dv��1��F��a"�L��)��&+� [�dj���G)�I��$	Y"��T �+�����n�Y�F�( f|lp����=�!V���ս�z��!ci�1Ȇ9��0��(�@;|#e��n���'�?�㴊��V���1�t�b�@`�y�0�rpZ��� �33lfG ����z ����r,=<��<  ��hNk�D [Y"V���F�i# � @��mHY�@��B�Z�p�Na0�j�̊��Y�c) ,�P�a$Y,�c�BctJ�u:�n�7k����h� ��'\�>�sq7/  ��~�=ܓ�����0E��W˗[�b��a`�ʲ|/�{�l�R��J	��t�.* )�l�9@�Nc���0 �fɽ����m@ŀ��!�
|�ɣ/!�#�UV���
j� >iB�����6�#Sj�%(�� �0�i�����8�-�#R�m�3��"c����H�p}�x��|�ס� ܛS �8Q�w�ٽg�T�
��nP���f?c �ܢ��A BA�$Ie)!�����	�~j�V�ic�hY(f�ֆ�P	pl_��^�a��&!�CӞ�ϏM� �K� ��q���
"��L� ���d��<5 ��b@	�!B��
�s!B$� $�λ���a�F�M�a�rwYb�+��`�������g��9叞� ������3]��Ѩ��P�����E��'I"T��d�FQ�]�4��	�XC����i�0�H) ���a���(���.��ȝ9`a���\�`W�
l(�U��m

�~m�ڪ���b�M�`c�J�W�B� 0��,��2@���0
� L3ԼԳ�08�~�  �=?� ����^�ϩ����_�s/85%�xs���a���>����W^�_��)h�4� �\�И���NU���h40aM�����"��� ��ye�h�	�� @���U��h5�lU`	Q��l5`	�F��Nd�� ��A"ڈ�h��~��f�tJ)�iݏ�J�CԐ����(�3
�tp�6`�ٰX�0
D�0��Ѩ0�8���ؿ�2��b�� �/�=����� N���Տf��A��" �.�T9dد��[�
B5���9d��p)���e"0-:zdfW.]��-�/��) !�@x �^�	���j` �k�l`�BƎRV�#c� � ��g:��ZJ�$-����Ğ
*',�z�F���E�0#.I��;��a`�E}oR�ٛ)  �ܩ}����+/ck�0m`ক3x� v�G*�< J�>U��"�1C{*	��� ��D�i���DX����Và@bbc�������@h7	&"̍"�NL��BC��
1��,�j $m�Y+B�R��:�m̠!�Y$	c�J��{�`��k�RG�fp�$,--�h��D����_v�+����j���O�{��<�+ⅽ�߹�=�� <�fPA�A�8�1��<B���^���!!ü��R� ��~ƈ̺_��.}�Y���ܙ��[n昂��=�Ӏya3�d�6 k��~d
���Xr�QH����R@�� �^,ow
c��+���a,�	0�
������~��Ie�ݥ�z��4;p͉���` *KӤ,�#��l6���3ߨl�I��ـcѹ��Z�Ιz J�Ֆ��c�����$ҢL�0�#��@/���8 B��TP�%P�ME� c� 6o���p����,�`���rla'���{R#gW��2��a�0��Fcll׍loҋ��1�4`�!$c��n!�+�R�++@�)��0��6N�kFv�������޲���_�� �����|��T� m���(,�\�R��Y���=M%/B"��� r�1�� �X�4i�$0W`	23��3�@�>V���� Mz��aa��;j�Y�����
�D�DPFF"�Ȍ/u�	� r~cB�w�c��BC�0`,�0�h�W�k����x��[������U�� 0��8L_f'&�S0��_U�`��`�Ɛ��$���p5�Ü5!�lD�������F��C���ǲ	�Ӌ�p!� �pa� ��d:Ld �T~ƚ���( ����Ж!24hD��vA��� ���k
��e�
ID��2�������=,P���m),F#��>ӓ�ګ�ǡۊ��7;�M+�  ���W���@��T*c=1-��@L�¯��و
�^��'����#���DA"�y[]��Ŏ0 �Y���)Z�s���rmD�hP&�$Q�h�G�XF 0�8%��$I�.�'�5 I`���Yc9M^�i�8�_#c6����<{�� `��g�eqO�ק��s��z}#���:��)���R:`��cwe/QG�JAX�N7[l��DJ���0���N�ۯ�R��Z�$��H)�i~��t���ͨ� -d��B�(<5��aYs+  =p@�/�0!�i30�rS�_�k�1`���W&h�Fe�F�XS[ds�al�޽�Z�W�l l� �+e,k�ޣX;D�P�a���9�$Ơ�x� ̑\��\s�x��8x�x�  ��7�ş1���u��� N�z|x���/ ��MKQ�f}9<�Z�ޱ���$�N�=B#l�l�r�0e��\�kZ-�l���lٞ~-��z.¡B�0���'�; �R�f^��sw5D��@ ����9���@��Z͘ X��>� 1"���0�1�qE��{��>T�:B�0��Ӓa�3��ݟ{�p����W��'  �w����̿M�����5���ˠ� � ֭�;5�Ӳ��"���D��`�d�py"�L6h�4 \��#"�b�l��+!� �ܽ�: B�Q�@� Dn$�  ,!G0sL�����<4(x˥i ��i�jFш�I��d3 cPT:�F�ur(I���
@ƔR��D�a�Ȱ��x^ð4���8�vj�?����}�@ �޼�Gg��}=�_g�_�b�)�4D�5H�t p�gv
��8���5���cc�M��ݙ�� Ș0 ��A@ ��lU,����P��s�fFB�	(��}�T5 *S��5qϠ�iS�jdq�a�O��ү
��O��$	l(l�I�X��6�c��٨T���1�:/��p
 �x��bg/Hy�p	�������	������L�2?��1�Y7�G�T��ic�-E)��|�1�t:�V
�ZM����T4k��@)�b?=���U #`N �B�j`Z̓�h�:Oˬ @�h�	����9j 0�v<�*Sg� ��6�4��3��T[�~�Z��f���;j�u+U���X�V
c(�k��Ay� X!�0���$�n���v:�;*E�� 0�x���ys}qs߁������f���djz�H�(��*`d1��#�d|�0�ZQ���l�� A)�o`�r`4���4�XVё��O� P
��l9��o�X���0ɴl9������^;xj���=�5��"�q҄�X����($T�2{�fѸ�aRǘ�:x�AE@7V0�#IÖ�	@lF���Y�6 t�]/��'�C��?�g���o8{��iPƥ��߳�'�kv`,��:��" �'� cI* I�&��<"�-h
J`��_i����4-RE]I�b#dZ� ��~F���,C�� ��(��3�Hx гo!�(�T�~R̃�ўڄjk�ıTM֐D JF�v9q��N�
B )c;��%�1Є(�R�
 �1`θp}ϧ{|�u���(  ��8���L�/ͼ��s�T�ʂ�qI��N=��	kH�-$��� ��
`ײ�k32D"A�լF�)��`  ��8* (R��Jg����C���6��## ��6�ۤ���_B��|+t
U� � �:찌R	ʂ2� �A��V�q��p��ƾx��wu��G�7q�7^x)�� ��̑���ĨV�bs�16��P
��� �6��"@�^�lXP��XJ�!������Q:����|J�5m5��db�43���]��k�*�OֹC
�1�(�Sak�1��y� �)YXN��5jl��(�<��2���iJ�J�t:fʣ��5`X��2P�����c4���#��2K6�6�Ԍ.���r����qבB��	��r� ��oU/�Lm�Ru��� �PAƿr�V�R L�f �[> {S��:�a�A=ˇ��n�!�&�l�bȀ��Т �K�ܡ��O��ȳ5�$1�P�0�ls�J�P��q$"CsD�����h�KD����3f	m�����<x� �-,��A��t�� 
��Qi0Gu���t^��� �n?yzK��8�YO��1��l�V���{ݐAHR���MCc�3I*usy@�(��9�s�BtR����4G���H	� ?�@$!�B��}F��-( @�> P �A@h6
0�S��1fDb �V�I�i���)����U�����Ee�G��;Xg���"��9m',A c2 ݺ� �:F̢$�����
�1��+�����m���V�C��}�  ��������Wd�" H�x X;�������
! ���I&B�k5ĨͰ�&[ŢM&�b$h��V٪m1���g=��˿�>.�����#CpKye��i0�m�xB���	�B� c��JȊ#�1)mQ ��r$&��X*�2E�B���Ap����&�4���fkYY��:���rG1����MK_mmp��s7��N���"E+�Ҏh0�a �P�@KK�����>�G<���ܱ1`���J�ӭ�1y�(���0F�U��h�Q3eF#��lj;ޥOӱ?�
�0�S�{��S��c踙J6������.\�@���̰�=�Œ�ɑl@��T��Y
p�������fP�ߗ5Yé~�fv�(���X��R*0v�3,��N���q@7 �@���1��)���g��?�H��{�/�
��c�c^X��+�vX2�F X,
 ��O�N0 ��ٝ���n�ia��V+ �8�r�V� Ks�7@C3�Y���44Ħ��V�v���R��OT( ��A>  cYpyw9F��P�# V�-���6YK��ȣ٤Am� ����c�1{M��&��6sP�ө�m u��Fsǀ�C�'$O���g�(������7���zM >{���k�{��͜a ���"�Z��|r�@y:桁�m�yf����~�`8Y � ���f`Nr�	���TF��Ĉ� �Q����3[��-~-�,��Ɛ�<-�B���T)<�8@�'#v����p�A6,�imh�em-��@�@,� A��0�I�Rw�W�"JIѿ��P�[j4 t��,, d�� ��7@X�j|����B�O��%��|yM�7>���=o����\d���� h�A���GƓ�O� �\ '�$a����� V�����F��	���A�F���,���H`�/y��鴣�f}a[5o�^��*[d���!@�W  1�@`nOA�eN��0v����C��r0��O`4@s �	~���u�@;6᧿ �� _t���� �g�=�n9��u=8�Fo�I���6rKo�1|���l��ͫ~�� ��y����8d��C�a0b1b��!�M��j�����,��&`w��pAZ }���|p$�e3�?M�Pj�NL"O]`�����s|�4��-�ʀ6�5�Q�PFb��,�`�-apߪG���` �� R� ��Y�p�+ci�fH�Y�� cX ��RL���/4� 87����_�s�x?��/�����{B�ڞݣL�s������ ������@n,�O={ <4����nr�hD���Kc�1b ؈U�ȔQ6.���F�6�(a�I�B��1�3�wByI�����(v�#��Еr#���E�!/!v^Fy��#����#�U��#�B���p�C9N9����BHK��0di��=��`����շ�C�#�	��=}��8  �;����јӨ�\, Z@ @.�y*�a � r�r��\&� �G�ܰ1��h���0�%#�v����f܉Q65+�lH2K$M�gH��(�i᧯���eiD@"KYOpFRf9C�p�+��+l�4�m�(˦�ݿ��LVe��% �,�0�k��J�!yGb�q��6e�¾E)��l��� r�0̸	 �bNݴ�l�H����P_|�#  ر�=�j������k	�-U`���'� ��|�=XY#c�L��lռ{F ̏4�
&L�N�a1a[Zlj[��0HPh���)�;�?'�_�-`���o,2�D6����tZĪ�,F�1#��!��l�n3tp&��P�0@4����;�Y.�\�
T��a�?�/�H��/>}�ӎ'_N���[f�Z�5�L�f
� � `Y�ni4 ���D0>����� 
���=$�pEf�&Ȩ�0�$`������ 1l�d[e�41�,`$�m�,�E@��fI��F֥��+�a�n���!��RJ�5��n����f��#}H���M��[޶d��i9�A �b���K�P�b@l�%�ZHU���6R����܆�����Q�M���h4����*!/c�X���2����� ��z˓/ӛ魴�ܣ�c5mv0 ���� ����	�0��~f���@6N��ذb�[7(�zc:�2K#�4��(3x���l$ o=�`��d %dD` �t�9��"alh��P��#T��kw�vW��pk��aq$�K�A�!M˲F@�6b �Ƚܣ Ė�"���nko�$�J	N���h��d �2^1[��������ҟ�|���p�՛�I�$�.�����B�ba ��Y�� ���a Æ9.cc�%�!CH.w 9Lz���4�� ���X ����<�fA! �tg�`b	hd�JN!X�[�(@�{!L�b�9��.#��V�(�4ϐL������[�d�]YD+i��e�TLm�'�΅�0��"���"���ʾ��t`��0d�|��e� �&6^b[� ����� "��_|����ݮ�\�� ؘ^u�y��-
� ��E ܐ�;�c�~T�<Z(3������mib �	��e ��a-�,1���@����b��� �v�B�{� 0�K�׬$eK�/�c���BRv{X��%��2D�`j�W4�#��Ή4'��H�,���@����P�>*1�� �3!�3F����04>��0�xOy��{ 6��b;53f�`Z�� @a-uX,��$b1��x(� 
 l0�K��l�?�1�X��>� �,�3Z�B0bC�ᒵ�<����0#F@Q0P� 
�y�K�klJ��t����t�$(���= 6�b ��rU �a-�ŪX�#d ܎�\4���v$���FY��R	�󹭄4�Q���ZV�Z�B�lFa��r(�aP �X�4��P =��xY{�h����q|�=�	�=�	 �`x�rjXw:&cLd#��2ZZ `mao��#���'�ن�.z��ee`{j?��0�kj[b�Kv<b##1� ����-f�5��cD�������)��S7!�S��S$��R�`����*C�`��o��7�5t�Ȫ�LV��-��% ��F���X��M� J-I�t��vr�٣x,74 �X���l�C�����
�����|�[ l� ���~��qb잝�
�9&&� ���W4���8�@2��]>*�0�vq74����гѬ���0j�Lb�M���c�CZ�Z�`A�Ő�b����!�����6~o$)�.�k~�ds�|�Yf�
��Ų�V`e�D�@�Q�Pd�Ah�U,�pZ@1l)S6b(*��8i;�`!�� !` V�� ���h r� %�y�0Ӯ�H=ug��e��]���_��na����N�����Z��0K`��2d   q���,2 S=�7�Y ���!�M�	#o����2�E��v:	5��	eb�eh*�����@�(�����3\P�(E�5�1�/��x9L� m� �̚��!�#ir��E�=1� ��b`b��*[� D RR�1�
33���eϐ���Mx��x�D��1�൙1ԝ��S�P�����Fط���� �?ɧ��"���ø���b����h�`�:��1��*��͔A)��kb� K|�3b#��b�H��7I���B��t�؟� Q��� �(@����Q�a�Z 1C����9����-S����*V���r��kGDk�pT��H#�&�bҀQ�ڀ��P��M�R�,�R ��C(�� ��0�
����d@��24  ��v������"!���?�F<���O��zU]�CŀBy@�/  0�� ���g�����@�N!ƚIw�eߛl	�Ȧ/Y�h���a�z@���J�9D`�"���;�fZ��/��
�,��s�  
M�;HʯJ�BAB���4��edM�R�NK �L��p�\Y��	 �K��� ��6,U`l��#�u���hDݙ��u��-�����C�a��=���O �G7����Z*�X, 3l��2�\O���	�@�� H��H ��n�Z1!��R �Z��b�H��H4 ��DdL,,�I�P�e!6b	èmj[5��c��4S< ���Eh��Q[Vpt�'eƛ�˅��F����* (�!� P^li2���2h������5����IP��h�b1���S1L@̀dh�Gݭ��lAD"B 3�.M@�C���M�Ȁ��L��<�<^�W�y���P����-�0�CH��P��Y,K��  � �Ux�R@)ƺ�����c���� ��Ϩ��)3"F �
�#�fiH!Ak%\%�-C����+�2\
���	l��T (�
l4T[YF�ڈB�M@�M�D�Pv�'�|�h�q��bR���%X��ޞ�Vӏᦅ��+:�-�2��5��3��L<^<^�/� A 0��H�{	d��"#7 st��  ��`�R��c :�u+��9,M�İ)�f5�E����[2��8�``l�-�G�aԬ�I��ј��@����� !V̅rAx�X �� M+�p�.�5#̙&�f�[ ��VP(0�΂��bT`&K7���bM�Mk@m��%m�Q�hBm�,���e�
�`F,�� n� �8d�v���a�A���d�4�9��PVy�<;��+�?^i>O�<
_&�G �t_E2�Ho��� 6@�@�a <1 ��t/�V+ef�S�s҈���R�(>��*�X�d���g�D!Z'hH�0�iJ�0 !�Ā
�QA��r`ԧ�{��m[��!ڕ<φbl� �H��-
hZֈ4m!іe� �ي�[Xb9� bK�%��B� � �u.:��Z����1Xhe�����,o�g�?^��ˡ�"����t#�W�E�0��R�6�z5�@À�j:<T6 1��N�ӵ,�X7�c1�e ﮖ0�B �m�
�11`�{��-����4����J�K+�&���H��1��G�����S� LX�FAlD!�fV�e��!.a�.�B�)@�3̌������&~���Te�*FȤ"#ڤAh�z4�|���d0�!�`�ب���RR ���P)"#JP 1��p��cX2�� ��D�e��=��չ?$�C�}���ӡ��"?`��D�ta@�T ��Ob0\1~o+fxJ�(������14���Z>����x���W5�0����L%��(2�HJ` 0�c �jT� �1��^%�\ ���e��^�1- 0V50T`(��b3P�#2H�,X`��(��~]O�J, d���@$�$�$�� @��8`, �4�c�;�P�kqU�J���C �t��_���FnEK�az`^B �p�
9n$�  n;�JY�N��P2���/;��,b�fVλ�t�O��X�*��Z�a4 �%��jT�IZ�@���Xz.�P���˥y@8�&��(�d(�S�!l0�`������ov �dW�kf�:�Ch`1ֲ���,��X�mM,"� M�e"M�$	`4���A+ ��A"i������F�VJj�(�-3j��8	���܌���v*u-�GR�4.q9 �K'��������sb���Eh̒�6�A��o��6� `5����G�Zd�dK�R��m1������C���Hk��D5-Q�j���4$��F�@ �'�U�~[�`��1��� 쏝�<PW��>� �*��`P@hPf퐵!Y�}Gm�&M���Q0c,�4���4���e�sUhf@I4�h����(�v``�JM��Rl A �+flt#��W�*�� ��	���_`���,D����lI��@a�9ϖ�j ����� ��k�p�R�j  xC�h ��i7P�0
0�M1��h� �JL�d���,ǆ�E"M"i�F5!��w�F�(V� 0�'�2�N �i5}� ��_x�<�8���ѡ��,��� �>`���-?h@A!��2`U��e4�hiM�dB�@"�����Q ���3P��*3�
� ` "�@ 2�t
Hj5�t+(�1�fS0
�a@1��k.[EN��N6w�K] ��	�����z�
�L��CR�X��1�<�1�� �Eg+x-�!\A3������0��*3 �d��L��1QQ��4�5$ B��I��)�.�ؐ�m�(�I	`�WH�$�`[A�����6�X��ʚ=�P5��U��IZ�'��������m5�`���1`�1�J��%S�e���-��h�;d;@��P4����T��azp����mn��|x����{ ����=�43�lF �����xI`�m0 $�f�`c�0b�l�&f1`�$$F'>��YL`a�i�k��y�B�2Jq3J	�F%B�.N �� B�bYZ3��QF hH�e�+����e�B`T4a,u	��OF���J�Hk���j(T@������`����:&�U�i�#2�ڈ�,9�qFq�����t @p�")�R�:��)03"l@ �$"4�� ��|)1xi2z�+a���#rp
_F����-�81�a*�\,�� � f`�mQ��Jg%ݺA=2b��(���@�`du���,,1c�P���%����MR$��DJV\�G�����
��P͔�6T�) ؐ�֡`ii0Q�20�( �"�1k��uh��	/�C��&��5��f�틴�E-2�D9T6�jC���TQ �V]�a�6�oI�E���J�!�ᲀ�~(�PF���C�KI���$ ���b���L�������fc�0��L��CͰ�f ���((�H�l,��@J�.��#1k-�X�VA0X4�1�e-a�4X � k�jVbZ)
B5�s[
�Ѳ' I&#�V��Ĳ � V��  � ��� � �~Jr
�̆!�  �f���®dT� %窐����s}���4��Q�L���f�Zߏs3S@��
��zA �`A��'�/��P�z2�ҥ �+�$̟	R
c�0��
� �0�hc�C9�%
_P�{����9���']���94�C� 2�(b}~2r
 d ���ʂa��F &�&!���$-JH)E�VR*�~�QR�V�R%�ˣr)(!R�"%�H ֬�6�Ħx� @a1�" ��$�T��s��� B���rF�����T�cj�)jG��>9h}Z3�K7L�i��A�e�������)[e��i��Ql � #`&���&�,R""Z�'�(�`F�� ��;[�~�Y��S�44����Y�q#�Ӧ`a����P��S��BP ��ᛥ'@A�`��Q�o}��Y�Bc��� ��TcG�h�XA2��� G�N�F��zOI5GtT%�����Zi����J�EJ����aF�23P�aeF#1�! �)!�\����LI`#H<?DԘG/AN���n]S�_j@��jF5�Ԯt�P;	j���}���5C#�fԠI[	����� 2jd�D0�M��M�M[�;50�J���G[P-�S$���F�6iBX,'l�f,�7,Ps�T,T,h46� ���Q�+���Z��ɫLnC�PX�w�(� >��n�cO��ٞڹ�Z b HF(
@��n:<m�b �a�`@�0 @H���=]�t6��t�Z�R�ZI�SP��o��
9l�j�d�m��k � �=lJ!B�5(
f����@�د�恷Z���rب`�q\
�A23Cch�A��A�Gƈ@D�v$���BKM��0e���$�Ō� �l#�����:�"Dښ#Y�&!��L,[` t�3<� &�= �>|'� ���G��_�S�����<���/��u������x0;�^�ny-q���D�"H.=�A  �B�X��Xf ��| � 0BZÓ�����Uut�n���R)��ߗh����$�2`���7&+06ŨU@@! ���!�4Ф%ɔG?�o"0 ZFx% �Zb@�e uS���6��HQ��M�4����Q������T�"���v�fmeh�et�ȆX�VA�b�fe$F3[d�AP�ϚТ�ud�5M��`S�y��f �����)���-K���z�a �lf��hdd1��;�,�rso>������۵  � ��	��{��e��7x�\ � 11@��w#
��B  ���"	D4�A��&AE
��ֱөuSj]���p��=k��),��U� �p�Q��YR�PpT*�B�ݮ ��B�"0���ڡ-ǖ+ſ�4��ѽ��Ѩ$3�@�/fd�" K�B� �FC6T�b�ZkF����X��-'[I�G[d�D�h�^8��p�z�S`��;@����,h)��d]��S�O��-��]� ����{�ɵ'Σl��+.���q�ȸ"�֚�0 X^8� X�$!$�c�QH+�&ZB�(Tk����H�[�H'ּB�۪M̜�� # K#͘C%i�EUahpB� P  ��dѹ: �k	�Q3+�_M9lCV�i��C����Y�  Zv�n�=fA�ɭA`ZӦŕ�2 (k4i�F1���Y"�  f#Î4�&Y�<k�����rF�F��N�b  l0��%G�񉻰��$��?����ʻ��k��-���g�G���!9�jN�V�_���;��Q@�pWm( ��'�F���p �:� ��8�2D
�z0�VJ�6�����k��v��f@6@����#�P��0@*4EY�҄���
vK�/� �y��_X3�D5\��Z|��aH`�% �� �@�`�<�N��2�(C�XL��Ő�bRbl�ġ� �Y`2�2i�H[�e!�dt��@k�>�·U=�- 0�@8Ccy�� �@45���{M?����~xi�O���o	������eo���۬�/- J�E�T(�T�d�bi�a� `X��74(Z�H��5HҒ�(
�MjIK%���J���AF6�&Ħ��,6� G��@Up��QԀ��"XZ�a4G D0M8T�0�U�_y/���)jt� p�H�Ȇ!�����ښIv�4�4��4� ��9���a���� ��d�y^�Y�7�C0�ڲ6 ��X&�l��x��cX�FӦ��FQ` rc��$Lj����ч��Z���}�?��&a~	���sv�8~h�v�  #C! ������\c��`�  �HH�u�4��P.M�V�P�]A��zpX)�BA�	1#S�U{u[X��A�
�J�hqXk�`@B��0��@ ���`��,]�B�_q  �0D(`/L�Q�!0�͆"Zt�:�p��@4�Y3�9@��Q��P�Vlj �Lm �D�e���.�6�X��$�\p�a�Ҁe2�{� cvd	��:�` Ц����r.�$Z0U\c<�7�Z�w�w�~���z��]�y*��؆A]��P���@@�Fɀ�%!���+�����T @w� z�PP��jI�n�Z�R�j]�[�)`P�m  �ئ6eK���%$�����M� ���l��;���E@,� �ٔ�ܴ������WQ X9몖%�j����\�`��S��٤iF��Q @#dm�6�e�X���It$J��VC���� @ ��DZ;�HFY�	�22��Ơ![62d˖-D \ �� ��g!�\d�X�ƀ���֕�Gm8,@K��<����a/^q:��o�?���j�� 
@Ƣ���� HMQ3lx��a 5 �Fu9)QH��#$���ݽR�:�p3�f� fdĀM1��M����� vRHY}��e^����B-d@�0��PC��c`*��ФC��U]9x�"�A+3�O Ć0�c6H$�`D☮{w� ��6hh�$ٚ�k�j�	�E&b�`S�0"�`i�F �F�S"�(e+�h��6"��Ѧ ���- S[� �O!������2�!A\��f�65��0  �/��}�r�/ ܰ�����&,:[Uc�V�
-�ıO b1 ��1����9 �a P�MZ�5e_�4���
���`�VZF�8[�V�HP���d�Y�b�F��U3��BI�")F�
����Р,F���O��e�$�#m�];de�!�4bQ�H�$���^���B�ΈP�
��AF1�P ��
�"�lPXȐ4�����Aj���@�v��D�74�-(�B3
@m���PF2�2����L�Fk$C�Fem� ll  �u��  ! 33���h  Ӧ�  ��x���F�*�3���h�  ���P�[,PϪ������m�
  �" `�?��4 �K tI��� H%� ݼI�@)% ��j�U(��@J�P{�	��4)6e�M��*UJ8�!�DZ�F�(B�?���dБ�A���p+@��im���Ņ���4�찮Y(����B2cA@�b|Ws�Y�EI�@hЦ�F��A�"2d$M�i
�V�FCtN���ÒY��EB]�@�$�g,�ޛx�� y�`�n=@��+I;d���9x��.� �W  |7��w�����j��6�0.!���2�|��y����7
���$4�Li���L#��������%�f$
�[�: �A�	j�Y��S6"U�XR	Ub�Hr�d��!@�i#�*�9r��l!Py �#����i�C���(PaW��ʱ���&e���g	�A�RC҂���2��1CAH�6A��e]e
�D۵m$h#[j� 0�|( �A"�Uaeq�X# F4 ��y����� �N�,XV2/c�ɹjdHJ�{���7|���� �+W�%õ3���<z��Ț�* �-@�7$ I�c��B�@��ҝS\�Ua��4�%J�L` � bFC ��T�jH���nBC�Zo�Ua6��:��:��B��+ ؐ  pO�Îa�^xj'CA�Za��B(C��b�����fP��̢,I%�Msʘ&��5m�@�����L�57�X�@N,`4X��Ĉ�(Q˂2�9G �@��
�@@Ў �� $y f��6�*�h0:^#0�q͔��K,U~u3D�G�p����,N��Ȧ�A b2D�% �� h���5iH �BK�F��ĩ~�
��HX֭��~��|G�P,�`F��L��,e�R�䓔����0�Q*P@F
="��F yX�d	�, *� �` 1�P(�_%�G�i��P F�r(ȠA`T�1`�!�fV�Xb&Zb�������ɑL�I�.k��OmY��$5���0��jd6e�PLٚ�<�5�"�f��FZ�&�����x�0� �a<a��;F��Dp�;螩��^ʃ�b �0�{ @ �d�jv�e�{�PO<��2@� `�a�a���1�5/زeˀf% ��m�I �ts�FV�����V>�BEk�f  K���X�QX ��~�G��!
	
UR@�� �rB�%�f��H�{��\� :Xj��+��\޹V8�b�O�!�b B�77ڠh'Z�����mh�L��6M�i��8�%�m4��S���Ŧ"fe��K����)k�C�n2̖0�����b!�!�`h4�0�2��i3�h4	�gF�stx��W�"� ����a�p=N;�5�7Tf f�  �a��a8�#`�bh`T�(�1kQ�ҤAzr����j$�TPPJ�=`j�a�d�P� b� 3<&�T�)J�
�Aa�4ɨ&�P"�L�QE�Q�P�� P��v�!�L�!�9$ �)��1A2�&A��xjвʣ�S3�B��#| ,���F5GQ�B�I�ie}�G�h�@���w7�[@l4b���&U6��d�Lj��ŕ�G3�Alq�}&� 4��1�$�\m�  - �@�`,���q�uv>Tr^�qC^�����}?�[  �p5��]��Ž<�L@V%0< py�dj�������V���b����ݎjQ ����i�#b @l1,Y��0�f*�
 �J(ZR-U(ˎV3�~��I� !3Y 裡,D`h!� p;�h��0�q���� ����	;����U5��@�����0B �2iA�@!-Q���I�v�@�"�(�2jB���^ K��� i`#�4�!mY�PN��@kk - D �1����� �̥�0�A�4��� � 62= nq����e`� ���"  ���h�[���L��
%Ȓ�a�0 0���,�[����"0 �Xj�J�=$�FZ*�wz��kIP�� ���Z�P��,6*�6F
i�T**I��B�PbZedH2Ȃ  dH���2YȒl=�1
	�!1
ـ��f��a̣L�y2{���b�Al���40���O����B�j��$�DFP�I��#iڎ����6��I4A8Mhіͦ�([ P`���E������ �a 0���;߆a	0�` �0@ ���bw�yē�<��E��R��㮧��
ν��1z"�-���33F�1u4>^530�$���=�I׮Q�i����R�BN5)��j�l�jdK �FX��G6`��ֈ
Bu%@R$	Q��P���Z��lPXd!��O1 �-- s� 
��� Ȁ{�?�54��9@m���]B4��E��@I�h�B��H�Is�E[@"�1���G��Vm
��Զn,�� �Q C�!X����Џ����R˖�an�,���խ ���`x��=��|W�ؼ��O��-�#�x�E�\��0��`�'h� 4P}��76P  ��p���l-��	X5�@ �� �*�U*��\Ū��T�!B�#D�,����_�lB "&s�E֬/@l�J��B��2 +� M(�P��m2�Fh{���� m��lh�P���:PF�8�G�%��i�T�F$��@P&��eY#�,���0�� ��I�l���̠i��s�nkC�d8B��`yj	#
��! �L  N�%�#�ɔh���C�G �ax�.�~�?A���h:�"��y1�Q! �q�  �o1�	a�H�� ؟�
�2o�nި]N�M�%��-`d�(4��1KȦ,�+��\hJE@�JE�������B-�3 
"	�!; -d�6�+��,���� ��, �B j`k
"4�`��٘A#����V��D��JPs��T�&��	4j2DҲ,��+F���U�!6�ģPL0+I6�H[�FMж]�-�#D��1xCs&~S$�f��{� �e�����V�[�-�U�����[�g��~��8ш�q=J��^5v�	������0�a@ H,������#���I� 5J��$��k	Ts6�I�`[Z���"K��=U����U$�R�QY*���YҨ�dI[j�£,	���"&AC&�!4ʖ!@�e�0Lެ
S���`F�;��C���O0ԃ�ij��!4Bͅ'ip#]����4JW'��@k2��"�F�&��f�l�a*�VJv2��d ��F�;��|�����1�5�1 �@���!LJ{���r�yϾ&�N?�t� |$܂?�x�8N�o��/~�+��R��N��h�0Æ�0� `�a ���� Z�%���ji5 �c���NJ$�M�� L�M�!��Al��T9�!�E�F�FT&�B�,	��R  ��P�  d�(�� �Е��!��� �C��`��f��Ah`��<|1�-%��uD4B�R$mʢ��e݆@���I��Y�,�,mF6� S f1�@���g��6 5��7f��r�9X,ƹ�F���V]������s�
�}>���F��� ��������>�ߪ�~0�T֌m��4��B�@0ȳQG̤�I
 X�D&��I"���0
�	����4�k��U�6�°�bP1���RIkTT��$�B��&~z쐌���"b?Bj�G�A�0�\�K�М�A�p]���L)��O`(��'����L3P��L�b����4@ 1J�bҨ�Ֆ$���n��h"�ĕ�5١�)�̰��0�0Rp6���M�"!��X�ĸ6��ڐ�ƨ|�6z�a`�Pф   �	�3����O��yw~����Ci>���G
B �;���p��������ޒ���S#��?_0����0bb%�cD�������� !����
�&�5�s���c�YA�B�QT�*��*!�(QDP  Oꊆ�Ɍml�  d!� ����bcOs04Ȇ���O2(0hC@�4�2��\G0V �F�5M���T��Т$-P�@P��6����p$�&��s�j�l�QFH�!�M��-l�mO�A[�A0�� � ��Z, � ���\1,A_��+��������{����� B��,�������l���i����/�F�37>�`0p���j&6� ]1"<

	ZiM��F5�:95�F� �;C�t��!l�$��
�P$�B��$�HY�?1*�P�eЃ�����#A D 
d xD�B�Ș��Z�H��k� �L+����	`N�z�UXf��&[�%v��I�	$i�h(��S���)�@����eM`(V�`b�a S�*�Z�6!d�� ���1�4f� ���� �a���I�ɈR��P�gz'&��7��2�����b0����:�õls����ذ�f�<�䨭a�Dl(� x��hdAh}[�g	�V(�]#�643ňF���@lK
�( ���D�	ZQ%%"�� ҥ� �(����Z�CJ&��
$���*`؀���04  f��1=(`��0]�&������Q�#
�Z�������&k�VڭҦ!$�-�`��aBl�` X����֏^}������	�50`!A� GU�|c�a�WT�l+Ê���g�8㦻��������n_��p����A�^�Α|�����8:`�#��s��Ic�( ����ņk��=&bj_�!-��pk!4"6ʦ��M@`0
��T�BU(�����(v��)*Y�2Ȓ@4w(�$�e5QFf5C &Å����A�A6լZS2Ěp9�fP08~�Ǿ@آ��&?�= �g�Pd~2Z5�ۏ�(h��Z��2�h��%QM�I� V���ߺQ���#�+5l�H��Y5+������g��2zTk[l0  ��X��u�ۏcrG��H�4�������a��#��:sf�.}ݧD�-[��ْ� ��?kIÇ��Q &���D����K�Hn��
(��bJ�l2�4 ��j�!�*��*H(���J�*`@�Rc1�0�E!�k��"
hC��B�L�a�#Y( Y�1l�d��Qb׆a1�R����B{(��a�" ԘB��i4h(M6���tH�us@"���eY��@�:���C|�v�de�Fl�0L5�b* 6e�6Bx��A<�K	��aKv�IM�������ŀ����1�d��9��q�k�U�\>|_��~ ����P����f�t�u���`�l� ��f�Qv(ؠ�f�5�Z���
�X���L�AHZ�Y ���&F$1�c*H���R�8�J�ð���-n!B�SF&��,��C�m٬��~AA �QB&�),���Ⱦ��3�PИ�i���`���� Ӵe�Fb�L�ٞ�����0j�*�ц(Bh�A	'��3
<�ik�i�&
F3#i>#͊Q6��T24�`e iXK�L#h433��a,��1���,���������~9�~�����
��x���/u��~�� ��	��U���ӹ=<��4.4�<����>��P ���H���8o� P9��R!@
(����$U�$UI���TP�B�U~��ѳ��.�T��gAU�!�!F
@�B� $(�  
:3[�:K�a��A���%� e1P��*����J*J"*PJ� T��PQ���Ò�BBusU1�-�6f,������-`�KK��ݕ*V�La�i4, 0`i,��0����������������<�����{���/�> �W�к�~��T[ƵQ�_L��h��X"b2h�^��C�XZo ��P�eV��P��ЕD� ��P!��U�����@*I�
]�JhI����U��U�� �PH�A��PU�\$#(@8��)@d�K*�<d/Ո��b�� Z�nR`F�� ��*$AT1#����J�$�JU���8D�P��H*I9u�4��
�,3l��Wj c``l�1�`��3P�0��b�Ѹ�6���j�f�7J����U7���uaz���ϼ� ��'���#�� l�0x�r�ok{�5AFQ �U�x��FV>�0Ih0'` y<�� p#@E��(T$�H$P]g���kw1EI���Z�T˗H�u�J��R��PPm>��
���M5�@x�	2Ȍ	P��0|+5D���A5 @Pd�B�StE�QTņ�D"�R�*U�K\p$I��
���")Ԛ�TT���-`�̰a1 �` �l�1` Ʋf;��j`�V�@�%@� X�� ���	��ƴo�'�������,�3��3 ��^/A@�0�Z�-��h����X�7���D[�@2@C2� �@�,1@���Q��	 ( � D8� D$� ��B�U@�R�$��(TAIKU��$A�X��$�PP	P��J�tT���ؤ�l�#¥��`���
V�)F@��S d	�@LT�@J�P�JTC�JBԭu��8�%�J�E%�
��l33�J͐/���c�ơC5U��������"C4�(�� (D��L�v7�l���u��.��� ��?<��op3��ĝC!^��Vz[<��?@��H H�]�BSh ` @����$  �&(�� (@k�T�B�UU �
��*	�*��H%�p
q�J�J��ȭziH�f�����`y��'�0	�
̐��j�G�E���S�Z�"-
!��J�$�*Q�D!EE	UQ*!B�IH8R��&��f��l�2 ����`` � w�4��	 �1F ��0��3&��L��>z|��}�N�����# x/P �xAB[�+�b��k��.m�݈EAD� Ҭ�`   a( HPS��BAN�I
��
���u%'��*�*%w3��#i���4�����h5c�� ��
,TA&�   �*ČzTL�bb�9���L+�bVA�m^ 	 ��AA1IE�ܠ����$��� r�J!uvR\�����f``[` �K�]`٢�����SdX�Ds\:��]y9aⲆ���N�����p��ͫ�/ ��- ��b=�����#�7��ї�
xT�"��@p�  ��X*P6�r3�	��^��5_W�����+�%J�**E(%-�*����D��hD���Ȳ��f{2vG3Z@j2����U� t�C��lV�HY
����E�H��.�
\�"��
�KE�m�dt�Z%���Q	��/a��q+[�a����<gk�t[�� �Q s7�Xj[y<�>F�|����q�Ex�?��� n  1ȕ�����/�l�Vl��Dc�d@K#H�1�  �!i�  �aF�0P�y(�P!�
��=B�\#��H*)����jq�(�*T���� �P��I���.�R"��& <,X�#�� 
3$���IG�PC�� ic�L,UI*@!*#QF
Hҩ��]���S#�H���PI[�`����E�e��� �w44�Ѧ��0m,�Ѐ��8��X*�b%f��dym�z�(�j/�xe2��nS>g �_��Op��޳�=�~���V�F&c�nJ- �����@P��  ��F9�R~�  �T@T�k�RH�z�*A�$���U����e�P֒�\����T8���oh��u� D` �+��`�Ё ��Y:
b� Bi}���"�P*���E@U\�TB]J)+�T�* �R�*ɭ���O"�,���	`ز ��3ƧY� ���+�
 ��0V'�1m�O^�/�]c<�2���xw������s#χ�K2+δW  �,E�S A 4F P�0�!�� K�$d���,��.�*$A�PI�BQa�n������LY�P�<��Q���  @����o�F��H.2�t�c�Ѝ~2�LB[1�� H(Z�ЂT����H#<!ETXHBER!��
R
$��	�Qڜd��7&��-��i�o��T ������'aaf0�����k��>?u��k�/�eO� ��#��`���<��Z��i{�f��x�� @ 4��wID�hvL>pR  � B0�@�r��%A$�|��O� �BA�eZs��yB)D(b�R� D
ё8�1�Td�­ؠЁ ��AX�;�f{�	Q �MSa$�!*����Du	��n���ReYd{ ��`�  sꁱ�`q�X ��} c�c,�!6�f*����^=/���W��-����a��@5Wo+N�f��g��e��4�@� Y470�a��9 `��T�� A,H�%���U�����k	
�5yH$AI T�y���}T�*�Ĕ� �*]AB�j5F�<R�i ���B`b �0	� ̰!)�UX �]>B(�PP�����A�BU -IB�PvH&�
I�T�B�tII�B $��*�b$Y ���f0�%3�Ec���a�r]ȍIK `�Ц��(2���$N�q�Ƶ�����ox�t���w���wG�|��� ���dOWn��]�o�z��|�怀 h  ��rOq�0T�	(�i〄MT}��[e�'��kQ-�Q˅\�.��I��K	��
�p( 3�m��n
	ó� \�@�� ��R6muHI�� �7�c�De�vI�\P*$XmV�� 0���  ��cq��Ef@��<�a�2�q������;uՙ�I
��� _5�{����7 /���6�r��l�yum���0↞	,b�G�`����Q
�;��V6T�-;P�bT�$�)�JPH��
A�$%� 	��b(*����
5Z�dUSA" #�`�
�((��� ydI���;�yP���!��6�*�A�4P%�	R�2P����P�Da*B���R�:�
I���A�آ1� a6�4`f�e�!�� �Ȍ�h4 �!F;&c��������	LLO ��>%�m.��[�Aՠ������w���s��� �
�ō � ���j@��Q�!%��
B�P U(j�\"
���u�V)nR6�Falh��2` \Ʈ����x[C(6�Q�'J��x%( *-��rAU!���X3A$(� TPTT �T�"� ]ZB�ƣ����`�-������h P��w0��E�3�N�#��Tܷ�*�<az��/�� �{���8��ֵc辩U�z��s�4W1n�,�@��������,�@C		 �n��A��dM%IȨ��-�P�"����KF�(IP(�PB *�i	�H#(	���Q�O�0��Q2hv�$�K�) �MV2�+A�4��p$��:!P��dq�� �Pj�T҂H*�$�d1 �����2[�- ��`�� �f�,Lc�V@��b��#�J1c\0s��s5v��8|r��?��ȏ�à$u���ڃ�l����������? H �f��p8T>Z3(���=E�"�����+��y�v U��x�$m�5���d��.��%��'�0_��!Z�A �� l�:��P ݎ�
 D���� �ޫ�m�V�
� �z�RQ`��_��H�.P@`f�'l<z`�7 �����A���Q @"f���>ׇ7_�w�nיCD\~��|-�<� �K=`A\[iu��Z��V=����q�C"��(o( ���!$�Q(3�B���fXAJS� �J�CQ���0*��6� �Å"1���
]�+ i�AFH�'4;:Ǜ٧����C�}jT�3��p*ɕ���$�����TA��b�$! P�H����,�`��II�@��
��!i
3����E3 ���ǃ C2� K�� C��bʅ�8K#����Bٿ��� �����*�P � �+G�u:ǼU{WےSB�#wy�� ��O�RW� ̧��aDE��( �%�|�W$��H>��!�$@R�R�{}�'��� ���[�e�����E@�� ��*pCE��_-�;�
�����G�؄�_ RAq�	xH� �a2�~~,1>1�X* po��p��cL{����>/ϯ��pO#_���� 0 q��~l��}?WikK�11����74 H��Ey$��y7��!T�$fB���T!d !�$ �
�H�������8�`�I
@��
 I�\]��Pa�,�H�=<F%�90 pȌ�ed����`2Ǧ*$$�B��"@���.���r�X�a!�$�K1�$�a�A.� ��� ��<��,��|����OdlQ\g�]m��;8ޏךs���0|Y�'������# ��]�:�����{�Kj�(:  ��  ���y~*P��M��e�^J�D��JM����
�"e�z� @"`������$d�� B	,h �& ���0����Q���	��={�{�p�w� A �� I�"�i}�;� H�r<vã��7� P�h>���"8����ٗs���{g��x?R���^n �? |�����(�/;�{-�Y;����b�D�D���BA< /#%�� e+ �J��B�)PaAC*��A A�R.�rDi����9) Q��S�@ݒْ���R(`a��j  [F�`S`�������m�GT`@����T���Z���B��$pˁj����.g2XD 0-3`���6��X�52� 6*����眼>����7 ���ݼ�W����J@����z?g��mi�9{�=.�!�Au �����
�1q�Æ�B*�᩾h@����_�s�",B �J $��	�Q�JR�@��%
�F J� N�
���eP��P`
� 
mP'B�]��ݖ���5Q�� 	
��
� X$�+ `��q2>� l<Gk�8��W���Y6ޞ�Ǖ�Y��s�����{4?�x}*!�X~���ȇo�������d���Rm����f����;�b�z&��0 $c(� �`@y�  F@2�KB �P�u�.F�c@
@�4eQ�"�A�:a (۟YBP�$��h� d�U6H�F����ն ���^�"JL��[*����A�Q�P $QSA٪jAbHRa�I"P�3�>�>=(��4 ��=�bd@0�0w��=;]������W�����' 7�O/૏��_� �- 	Ȏ���������<5j�K�6��<�  � �a�@�\T�",�@�&�gR=�H�Q^
`D�B�M(q<���	��̨��J���{�@`�b���43�Ԇ[\
ՃQ�����$Z< ,�J�
��$�M��CY>T(>�F�]�d�-&�5��Y�r>�8=o���UB��[� �����o�$ F�|�p}Z�l̬�YZ'z��/4d 82��`������k�)$�B�l� �+�*���$�B���kq���t���?�$ 	�b �ȔE�6p�,��L����Ē��@ T؉X�BUC�@P�]�Ĕ�!S�`���������' b�cf,��=��q������~}��axx����k�|�/��}��S�l�٩߲=<���֜��rC��]��u ޿�!R�` �TTX�a�c�Q�iW�"  � k�"�AXD@B���<|I @@ 
��B�IA0w����S�3��� }ДŇ�L DR�M��)�CW�5�?Ɠ>��г��n? fc <` <C�����3=�8�Lmߊ���37����$��8���F�'kG�e��c���S5%,X	ϝ{"�D00�È$��+Y��bP7��P`@�
�m�#�g�p��D3��v&�~+@B(G�2r@_>Ƌ�O�U� �VTXY �$��lT٫ 
��A�2`��E��"0���,�y�/l � O-f����X��<;�p���_R�7 ���\��}_���dF�IvR?��⡡�Ʊ�t�IXÿ�Ƕ	��`6������
��*
��E��-�-3|2$�qǁ-�0�c4¡v!���y�M��;n]�XR@�T���O`�^��/wYTJ��%�0  
06�Ow����T�M���>38��l>�˾\�פ��4��(��<��HN  0�����v>�ui˧�"��m��h:��G�l�7���O9rh�f[� @A�C�Yj�!��b�8�!�$��e�}0tـ���� ɡH.2�2��yD Jk�@qA�C̃I�C�_�qR������<�����3�h�����h"�1.�[t�v�n�n��28�K& ����J~�/�_
d^>��yew���Ǧ>����c���b�����( L* ���H>{� �@���T��9�?�1$?��b�����&�+@��0��<���cy� ����)Bh1��T]V�ȃOX�lƽ)*��������tL�5��`G�:_�콧|N	��%�� �3 ૖&�e��8}�`�絾Z��h�[���|�����������80
��^����60
P�J#\�1PF7���(�PIrDb� �;}IbD(�M�� ��
�	h#�F�
�<@��0�P.2`����WW$�P����Y���&�F!��%�fp'SoO6�L�].V����{n�\��+�#�o ��p�\�    ���B�y�럥O��}��q���qi:j*b���e�,`e baPܱ	`�Lk�cV���� ��p��~�� 9DxD��7��9C�3�8���������������F�<���;F��ƣ��0L��\��p�s׵�����Ӿ�ǝ�33=J(�� ����/ ����`� ����t�^Rv�p¿��Ղ�B��w�.EM�i,$ c�!4 dy�4�� Y�
0  ��XӀ P�� �&  -̕�x��M��+	 aԣ3����z�O1	�&���Wx0SF݄�I:膌�70h�� hX h0��MC�a��C#� �0���V*�Cl��hW��:��!���<�9����n ���/p'_�2 ���5����t>��u-��ӳ]k8�ƞz����X��D<R k	 D�Rd�@�;b�b�<x�3��p%p}�F��'��Q�.t����+=`��r�0l�r\	���N�+uܝI�<`��q0��ډX�P��Ā�#�;ca��$��v"���y~<��o>�bJ� ��77,�_�� ^���7 |�7H^���\[�-c:���P�&f��= �$C�a@4�����A4�X� 0M����8b	 �� D��j, �Y�&��f���Hr�	:g���dĀ#�%t�V(�PV��Pt�4�n(6ŀ`�趌���������=c@ �Q�aih � �4 �X@�@F"1�E&C�%mø��ǣ�� � �_ _��?��7��%A���T��ϖ��{O����uX~JLӥ��3 �����w `2�O��8ج�y��� �� @�k�_ �P�	X:h;g��rԃ�v��W�J��`!�t0T�Y-L��b���'i�I4 �6�8 A"8�W�����8�q��V>ʨD���8_���o6�>� 8��|���{��i���Vzc�u�2��l�Sj� h>�hd�AE d��1" L D�c�0��<�&L��p�vx�5L� PM �B������	A6bo
(�S�����A�� @:�3 +�v��n
 �iX �Xd�`�+,m�gy`�@㎃���v(�`H0 �53����t�^���zm�>�1u> D��}��xKx�/@��{��������<�����=�s��/㊉�����H ��@ A@�ـ��)X���G�@]�H.d��"	ką�s!/�+� \l�UGw�@nk���s�vC�z���c���l���-sM������Ŏ���y�/��>��v���*��{
 @���5O~��G��������cu����W�ew����-z�Tjf >�%6�  A4+����T���ɍ ^+o��h�!� x� h�0F�! �I縁�^
 �Lw�P�\��
@s����b�2 V,�`�[bY�����k*� ,В�*L,h 0�FFt��FF##Ht\)c������+u^�:x���˯�p����O�O��_ 7����W@��#�睍S�o��׵"<IO�h������>�3j  �pk��	��\
Q��'�O�s��A����@��s�1` ���n��й�a�b�\�B�A�@�|� (�X(e9���Ѐ��W�ܰ�f���طq��{u�(��Ja������W��^�p��ȷ$ݗ�6ǽ�:c5X��Lǉ��D1񙀌F�]�Xd|:�� (0���S���0�X׶)�4(0�@�
� �Z��M]�1*������
�=��#
3xa�m3 �`$7G%� ������_4Q,���d�� ����nD�$.�����n�F�9�A��  ����[2_��8`�� s�-w�N��W��ۮ��G��ͺ���-{ �I���`�ɿcT,����������(>� ���9B�@S`���z�A3,1t>�1 �Jc�ɥG�����W�(p(���q��ـD��W������r�{�9ET6R�� �ǯ�_�w 80� p���W�{[��ý|�+[[h@/z�$ �����@�V� �m,�&�q`H�	�� ؀�0X�	4�n*�D���Ƭ��"hP����F)#����	�ЅnP�@��`
.��y�
LI����`@`aƐ}��TbV�7n��'�� ��0].D���\���H>���W��ō`������� w	��w~wj�"��q���)͚:  X�Ϩ�^��� �>#�#N0��8m\$�y>����(t;���:�r�O`�ΐ�+���;�v$�TT�c1p�@a|��C���%1�aW��>������ׯ���S1eT~��� ?�Rʏ 8 @�j�S��j�Waz���L���Ә(���9�h@�':���AF�d���'<�:s�  5��bb��rXq�--��Q� b���
�J 1�P@� ��PlBF��Ah����X/r��|Ei�\b�݃uF1�]���z;~�w��wy � �	�5S���`#A��l��S���ZUm��m�+��Ϛ�'��������X����A�����t�%;�2��b ���}8�$�n(���/�}Ib�h�?�#����2{����}���➪��]B��Ja�� ��|��� p`@]� ,K�ׇ=k͕Cu��Da��R  �?!���w�Th2�Ѱ�&ѵ �xcC����;��B�#�Q������� ��:I���L9��A%K�av� (��T�;��Ya4��=��;Ev���ܥ�n�s�]o^�y����rç��ڙ�� dB�;r���j�y��s�O[����Ea @  �Q� b �x�����@8����ڡ�4����/�+�
�WBە��� P�������e�μ:�����:���9��C	�A � ������  nq@|&+8�iyX�Z����.���`�Q� �qG&�=� ���H�m"��f1T`�7�^D�QP�
�TS�+��o���@F�!@@� �hb��!#���kR�TC٦�;�:���8>8=)�������?z��i� �W�,'K��)�پ{�徟��:Q�a��(��ɰ���;w���50� ��0D�H>�u{�P�T Ѕ�c�:����Y x8�o�/�p�#Hv\�d���V>���|�2��{�S�%�!��������� �������k�zK�s7�V���b-g$���b ��,�Qi|j���8�Xc��'��S�`��C�_��T �>4;с�hn 0������@��i �O�DFqe.3Գ�ͤ56��y\��G}�q����  ���ŕ�p`���ɋWnwrW'��>��y��㾏�o�9���EM� ����x0d~ӭ�5��o-�/+���H�� �������M��`�.;C��C߮ǅ+W������C	������w� x�����`�������=k�����
U[���v��PX4��OJ�Ѣ�-1)S{_:�?�R2��l
� ��U��FF�0@������n���bb�4�q�L�5۳���z\�2���x pk諰� ���I���sOΑN�ϖ�tp6��ʶnm�v�DQ����I4��7�l8V���>�S'	�/�����u������T���x4~����������n=.�������ឭ��QBeR	 ^p��?��� ���� >M�q|?���ǽl��:M%�Ʊ5aA�8+��hS�X�� �� A�|�4#��Ë��jj�M��Eta���y�%��h�`4D	�c�+%�]݈�f��'���9��ǉ�6|�w��� .� P, �	�Y~�� ���{Gnܹ�d�4�y��_-����8�DQ"��o|zL�g����������䯾:_~��T���k�O��+�` �l��n��r ��p]���������S�㣄��ҏ�G �����u�}�o � �tb���W�Vj�%SՆ��Z��o�l�aP�d�s o ��@HF,�l
 ��F6!ta��tC�J��h��bֵ}
����d7ٍ:��Vi���q)�ٍ��u�ꭲ����� �o  ���	_����+!d��>w����������WgM�.�i����F˚�����Q�G���E�p�PB
@��L�^����O�O��<d��@AL\.��6�W��<������QڏR��F��t���t���[~�`� �>�<�C�_Z��W_�t���4B���[k�ZO6� �h�X,�Y����N�gu� �����
�]����E7==h*"2DWbf��m�bS=ی�vvn�8����|��\�� ~[ �G���r� �' �?��d�d�+[冓�Tj������ں�u]/��y 8��Y����?��Qꏸʡn����0�;� �s]�L6g�#�Og���{��{���v�2*�l>��� �_V ����.�` \1\�&�U{�l={�M�/,έ��n����NM�Y�g�߬v��h� `,�O�g�& #7�
��|��Fo��obswb1"# ���&�m�j�f�Ӯi56>�:�x���­�;%=���� �������I� &���Wv:ِݝ�F��YÙ�ϳsfe�Va㰥�
�(�������V�\_�+A�~��m��s��  ���3���l>���F=o����G*/��4+_=�/T�^�gbpŁ��~��x�+ �^�c:n[�8��g���3��r/	�h���TŪ�`5��h��%��ؘ�b� �qE|����9��ڍ�M9���Ī��L��7	uSAE�Y�l�5�]��=�cEp�]\q����ٟ����zN'��� ����l�g0 �0|qG�%��p�;����\o�܋��Ž�{���HЦ�����6�|���F��o�x�yE ��C^ ��E��V�[����dT�1
�Ĉ@� @�ӧ����v��˾��~|�������;,��MX�E�={�/ ������_������Q�`r8c��N����w��s����[��&�
%wՠ�jjk٨>�4���$˨����g��P���X���d�26{�u4w�X+S��6�nC����?�1�-�mYΕ�-|}n  t��	 ��?��a�k�o� �w�z�g1pT��$.b?>�?ڝ_
ٗ����!jw��=�rvx\#��	�`@P�64�X��x��T �� @e��$h	���QM�vu#���4n�_O����=���`��لUX��������|70 ȝ1 ��� |��� ~����e�4�^Ϲ��`4��ط�ֽ}��}�W-�5 �lɽ櫬�N]��V=�;
 ����X��X1��A�Г�  �a � %���C�.;ũ	�2��j��U���ҾG8wϜ�r�:�|��_���� ���N  }��v��7������?�����( ��������d����d���L-W����Ŗ�j�������&HJ�b ����Q��1B` ``@-� -��k��p;���F��p߽zN�|NM�s(^Ί�W������(|�|w_�
 Я;���~�?��$���O�<Pĝ�����\���3	^�GCi�֩�qO��v4fU���G&[�/��%_�ˡ*Xu�Gu(D��	Z`�,�q"[  `���7c��mn./;�dd�3�2�)��Qij.�"�U�JM%W�J��朩a٪��Tm?
��#
!��Bp8� x�|{y���?��������%~� ~�˓4.�XF������SY�s�LH�d���������:�?����4/W��E���jP'��a����0h�` ����?���	0C	@�� @v@,vyqz�?O�g�g����f�FS�ٜMי�{���,�[�Q*�?���^���4���ЀZT!����,��/h���s~�v ���x0�()�P`jJ�Q��U\�)�T��^�9QWj�^%��d�{�P
��U��!:�;u�r�)� z���Gw�u��N;J`(� ` ����+ "  o�Un�E�d��]Xa�Rd�AD��W
�@=;���YO�Lϑ�z�N�2�r�{&^Yd���:N.  �&��7�o��/��� ߂�g�,o�>���*6�0��'�pS��&���ٳ������������+!$��Ina�]�!�3�#�{����l���}��w�_p�x��R�Sݨ� L�����Nn O
�p��~x9���9��gwO�-���*�;�r�>������p]�}��=�|t��{Ŗ_�[W�8���������������}�X�s	Va	��A�Q@~zfY$H��\������ӎ� �)�_�L~�sA) ��-�"E�xu��- """E�8�,~=�A�W���63��~����{cx��'C��cOP�b�~��J� �����s9����p�wt8�����Ȉj���~��"���|�||>��g����n|�~����'�։���π�O�8�w��~���>�'7�3x�~�kP�M�Eq���OP\Ŏ�w �{���7�0� ����
��y ��7�p' ;pn ����� �� _�/��鳼��	��|������<�������z����z����z����z����z����z����z����z����z����z����z����z����z������G    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/light.png-06e94102f0cce323cff7daad56cf3030.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://light.png"
dest_files=[ "res://.import/light.png-06e94102f0cce323cff7daad56cf3030.stex" ]

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
           GDST               *   WEBPRIFF   WEBPVP8L   /� P��������            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/pink-square.jpg-511b11884e9d67074bbbccdf5e7147e3.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://pink-square.jpg"
dest_files=[ "res://.import/pink-square.jpg-511b11884e9d67074bbbccdf5e7147e3.stex" ]

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
         GDST?   A            *   WEBPRIFF   WEBPVP8L   />  ���������            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/whiteSquare.png-d263b963b6f5616540e44b6db1325ed4.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://whiteSquare.png"
dest_files=[ "res://.import/whiteSquare.png-d263b963b6f5616540e44b6db1325ed4.stex" ]

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
         [remap]

path="res://Player.gdc"
               [remap]

path="res://Walls.gdc"
�PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG
      application/config/name         Godot Client Demo      application/run/main_scene         res://World.tscn   application/config/icon         res://icon.png  +   gui/common/drop_mouse_on_gui_input_disabled         
   input/FLAP�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode             unicode           echo          script      )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres                