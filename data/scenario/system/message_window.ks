;メッセージレイヤの定義

		[position width=920 height=580 top=20 left=20 ]


		
			[position page=fore margint=10 marginl=10 marginr=20 marginb=10 vertical=false opacity="180" color="0x000000" ]
		

		[ptext name="chara_name_area" layer="message0" color=0xFFFFFF size=26 x=30 y=30 bold="bold" edge="" shadow=""]

		;キャラクターの表示モードに関する定義
		[chara_config ptext="chara_name_area" pos_mode=true time="600" memory="false" anim="true" effect="easeInQuad" pos_change_time="600" ]

		;キャラクターフォーカスなど
		[chara_config  talk_focus="none" ]

		;クリック待ちボタンについて
		[glyph fix="false" left="0" top="0" ]

		

            
            [button role="save" graphic="button2/save2.gif" x="40" y="550" width="100" height="45" visible="false" ]
            

        

            
            [button role="load" graphic="button2/load2.gif" x="160" y="550" width="100" height="45" visible="false" ]
            

        

            
            [button role="title" graphic="button2/title2.gif" x="640" y="550" width="100" height="45" visible="false" ]
            

        

            
            [button role="skip" graphic="button2/skip2.gif" x="280" y="550" width="100" height="45" visible="false" ]
            

        

            
            [button role="auto" graphic="button2/auto2.gif" x="400" y="550" width="100" height="45" visible="false" ]
            

        

            
            [button role="sleepgame" graphic="button2/sleep2.gif" x="520" y="550" width="100" height="45" visible="false" storage="config.ks"]
            

        

		;CG・回想用の共通項目
		[eval exp="sf._tb_cg_noimage='noimage.png'" ]
		[eval exp="sf._tb_replay_noimage='noimage.png'" ]

		