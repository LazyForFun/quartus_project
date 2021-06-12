Library IEEE;
Use IEEE.std_logic_1164.all;
Use IEEE.std_logic_unsigned.all;

Entity buzzer_test is
	Port( CLK,Sound_RESET,S_P_N:in std_logic;
		ToneS:in integer range 0 to 37;
		BeatS:in std_logic_vector(9 downto 0);
		Soundend,Do_Re_Mio:out std_logic);
End buzzer_test;

Architecture buzzer of buzzer_test is
	Constant F250S:integer:=250000;
	Signal BeatN:std_logic_vector(9 downto 0); 
	Signal F250F:integer range 0 to 250000;
	Constant F50S:integer:=50;
	Signal F50F:integer range 0 to 50;
	Signal DoReMi:integer range 0 to 955;
	Signal Do_Re_Mi:std_logic;
	Type SFT is Array (0 to 37) of integer range 0 to 955;
	
	Constant Tone:SFT:=(0, -- 靜音
	954,903,850,804,758,716,676,638,602,568,539,506,
	478,451,426,402,379,358,338,319,301,284,268,253,
	239,225,213,201,190,179,169,159,151,142,134,127,
	0); -- 靜音

Begin
	Do_Re_Mio<=Do_Re_Mi; -- 輸出蜂鳴器驅動信號
	DoReMi_Timer:Process(CLK,Sound_RESET)
	Begin
		If Sound_RESET='0' Then -- 重置
			F250F<=F250S; -- 載入節拍除頻器之除頻數
			BeatN<=BeatS; -- 載入節拍數
			F50F<=F50S; -- 載入音階除頻器之除頻數
			DoReMi<=Tone(ToneS); -- 載入音階計時量
			Do_Re_Mi<='1' xor S_P_N; -- 關閉蜂鳴器
			Soundend<='0'; -- 重置完成旗標
		Elsif Rising_Edge(CLK) Then
			If BeatN/=0 Then -- 若未達節拍數時(節拍尚未結束)
				If F250F=1 Then -- 若達到節拍除頻器之除頻數
					F250F<=F250S; -- 重新載入節拍除頻器之除頻數
					If BeatN=1 Then -- 檢查是否達到節拍數
						Soundend<='1'; -- 若達到節拍數則設定完成旗標
					End If;
					BeatN<=BeatN-1; -- 節拍計數器倒數
				Else -- 若未達到節拍除頻器之除頻數
					F250F<=F250F-1; -- 節拍除頻器倒數
				End If;
				If F50F=1 Then -- 若達到音階除頻器之除頻量
					F50F<=F50S; -- 重新載入音階除頻器之除頻數
					If DoReMi/=0 Then -- 若音階計數器未完成計數
						If DoReMi=1 Then -- 若音階計數器為 1
							DoReMi<=Tone(ToneS); -- 重新載入音階
							Do_Re_Mi<=Not Do_Re_Mi; -- 切換輸出
						Else
							DoReMi<=DoReMi-1; -- 音階計數器倒數
						End If;
					End If;
					Else
						F50F<=F50F-1; -- 音階除頻器倒數
				End If;
			Else -- 當節拍計數器計數完成時
				Soundend<='1'; -- 設定完成旗標
				Do_Re_Mi<='1' xor S_P_N; -- 關閉蜂鳴器
			End If;
		End If;
	End Process DoReMi_Timer;

End buzzer;