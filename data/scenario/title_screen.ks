[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="紫煙.png"  ]
[tb_image_show  time="1500"  storage="default/title_waifu2x_art_noise3_scale_tta_1.png"  width="440"  height="200"  x="240"  y="160"  _clickable_img=""  name="img_5"  ]
*title

[glink  color="black"  text="START"  x="358"  y="370"  size="30"  target="*start"  width="120"  ]
[glink  color="black"  text="LOAD"  x="358"  y="470"  size="30"  target="*load"  width="120"  ]
[s  ]
*start

[tb_image_hide  time="1000"  ]
[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="chapter_choise.ks"  target=""  ]
[s  ]
*load

[tb_image_hide  time="1000"  ]
[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
