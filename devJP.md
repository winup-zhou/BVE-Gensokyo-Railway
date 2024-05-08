# 開発者ガイド
注意：Toukaitetudouによる翻訳です<br>
    誤訳等による一切の損害は負いかねますのでご了承ください<br>
    尚、翻訳元については[こちら](https://github.com/noname390/BVE-Gensokyo-Railway/blob/main/dev.md)をご覧ください
<br>

## 開発環境の設定
1. Bve5.8を[公式サイト](https://bvets.net/)からダウンロード
2. エディタの入手<br>メモ帳でも開発可能ですがVSCodeの利用を推奨します
3. Bve5.8でシナリオを開始
4. 右クリックメニューから設定->高度な設定->開発用機能を有効にするにチェック
5. これで開発環境の設定は完了です
## プロジェクトへのContribute
1. Forkを作成
2. Forkしたリポジトリをクローン
3. ローカル環境での開発
4. 開発後リポジトリにプッシュ
5. メインのリポジトリでマージ
6. ご協力ありがとうございました
## シナリオ情報
### 路線情報
#### 路線図
<p align="center">
    <img src="https://github.com/noname390/BVE-Gensokyo-Railway/blob/main/assets/maps/Gensokyo_System_Map.png" alt="routemap";>
</p>
<br>
@AshBill 様に作成いただきました<br>ありがとうございました

### 路線概要
#### 環状線
幻想郷鉄道の主要路線で唯一環状運転を行う<br>
起点の博麗神社から一度迷いの竹林へ南下しそこから人間の里へ向けて北上する。<br>
この区間は比較的平坦であり山岳トンネルは存在せず3つの橋梁が存在する。<br>
又、南人間の里付近より地下区間が始まる。<br>
人間の里から先西人間の里付近で地上に戻る<br
命蓮寺付近で針路を北に変え守矢神社に到着する<br>
このあたりは山岳区間であり2本の橋梁と3本のトンネルを通過する<br>
その先東に進路を変え玄武の沢の北岸に沿って進む<br>魔法の森を通過し霧の湖南岸を走行<br>紅魔館を経由し博麗神社に至る<br>
#### 博麗守矢ライン
博麗神社と人間の里を結ぶ高速新線<br>
全線に於いて高架区間または地下区間となっている
#### 湖東線
紅魔館を起点とし霧の湖東岸沿いを通り無縁塚に至る路線
#### 妖怪山線
無縁塚を起点とし新無縁塚信号場より北西に曲がる<br>
妖怪山線内最高点の文付近から北東に進路を変え八雲邸に向かう<br>
高規格路線であり全線通して橋梁やトンネルが多い<br>
又、中寧～東文には全長12kmの妖怪山トンネルが存在する
#### 幽明結界線
八雲邸を起点とし幽明までを結ぶ<br>
北宇佐見信号場までは低規格路線であるが、北宇佐見信号場から整備新幹線規格と同等の路線で建設されるスーパー特急方式となる<br>
北宇佐見信号場～幽明では橋梁やトンネルも多くなる<br>
又、浜川幽別～北幌にて全長61kmの幽明トンネルを通過<br>
同時に冥界地域に進入する
#### 冥界線
幽明～西行妖を結ぶ低規格路線<br>
#### 旧都本線
永遠亭を起点としひまわり畑を南下する<br>
幻想風穴を通過し旧都上空に到達する<br>
旧都都市部では街道や河川に沿って走行し地霊殿に到着する
### 配線図
#### 博麗神社->人間の里
<p align="center">
    <img src="https://github.com/noname390/BVE-Gensokyo-Railway/blob/main/assets/haisennryakuzu/N01_N06.jpg" alt="routemap";>
</p>
<br>

#### 人間の里->守矢神社
<p align="center">
    <img src="https://github.com/noname390/BVE-Gensokyo-Railway/blob/main/assets/haisennryakuzu/GO06_GO12.png" alt="routemap";>
</p>
<br>

### 線形概要
#### 注意
一部の駅については札幌人形によるもの<br>
又、一部札幌人形師作成の設定資料より改変した部分が存在する<br><br>
環状線:<br>
#### 博麗神社->人間の里
|#   |駅名      |快速停車駅|キロ   |普通‐運行時間|快速‐運行時間| 最高速度| 線路数| ホーム      |駅構造| 
|--- |---       |---      |---    |---         |---         |---    |---    |---         |---   |
| GO 01  |博麗神社  | 	○	   | 0	  | 0	        |            |110	 | 複線	| 島式2面4線   | 高架 | 
| GO 02  |南博麗    | 	↓	  | 5.100	  | 5	        |            | 		 |      |相対式2面2線  | 地面 | 
| GO 03  |永遠亭    | 	○	  | 10.823| 10          |            | 		 |       |島式1面2線   |地面  | 
| GO 04  |竹林      | 	○	  | 13.900  | 13         |             |		 |       |相対式2面2線 |地面  | 
| GO 05  |南人間の里| 	↓	  | 21.040 | 20          |            | 		 |       |相対式2面2線  | 地下| 
| GO 06  |人間の里  | 	○	  | 22.395| 22         |             | 		 |       |島式4面8線   | 地下 | 
#### 人間の里->守矢神社
|#   |駅名      |快速停車駅|キロ   |普通‐運行時間|快速‐運行時間| 最高速度| 線路数| ホーム      |駅構造| 
|--- |---       |---      |---    |---         |---         |---    |---    |---         |---   |
| GO 06  |人間の里  | 	○	   |22.395 |22 	        |            |110	 | 複線	| 島式4面8線   | 地下 | 
| GO 07  |西人間の里| 	○	  | 24.433   | 	        |            | 		 |      |1島2相対+4線  | 高架 | 
| GO 08  |命蓮寺    | 	○	  | 28.989   |           |            | 		 |       |2階2面2線   | 高架⁺地面| 
| GO 09  |北命蓮寺   | 	↓	  | 30.291   |           |             |		 |       |相対式2面2線 | 地面| 
| GO 10 |妖怪の樹海| 	↓	  | 34.972   |           |            | 		 |       |相対式2面2線 |地面| 
| GO 11 |草田     | 	↓	  | 37.553  |            |             | 		 |       |相対式2面2線 |地面| 
| GO 12 |守矢神社 | 	○	  | 39.425  |43          |36            | 		 |       |2島+3線  　　|地面| 
#### 守矢神社->博麗神社
|#   |駅名      |快速停車駅|キロ   |普通‐運行時間|快速‐運行時間| 最高速度| 線路数| ホーム      |駅構造| 
|--- |---       |---      |---    |---         |---         |---    |---    |---         |---   |
| GO 12 |守矢神社 | 	○	   | 39.2  | 	        |            |95	 | 単線	 |2島+3線   　 | 地面 | 
| N 13 |風神の湖 | 	↓	  | 40.8   | 	        |            | 		 |       |1面1線       | 地面 | 
| N 14 |東守矢 | 	○	  | 　　   | 	        |            | 		 |       |相対式2面2線  | 地面 | 
| N 15 |玄武の沢 | 	↓	  | 47.6   |           |            | 		 |       |1面1線       | 地面 | 
| N 16 |香霖堂前 | 	○	  | 52.8   |           |             |		 |       |相対式2面2線 | 地面 | 
| N 17 |魔法の森 | 	↓	  | 55.0   |           |            | 		 |       |1面1線      |地面  | 
| N 18 |霧の湖   | 	↓	  | 57.3  |            |             | 		 |       |1面1線      |地面  | 
| N 19 |紅魔館 　| 	○	  | 58.5  |            |             |       |       |相対式2面3線 |地面  | 
| N 20 |上霧の湖 | 	↓	  | 60.2  |            |             | 		 |       |1面1線  　　|地面   | 
| N 21 |北博麗　 | 	↓	  | 61.5  |            |             | 		 |       |1面1線  　　|高架   | 
| GO 01(22) |博麗神社 | 	○	  | 62.8  |            |             | 		 |       |島式2面4線  |高架   |

博麗守矢ライン:<br>
#### 博麗神社->人間の里
|#   |駅名          |快速停車駅|キロ |普通‐運行時間|快速‐運行時間| 最高速度| 線路数| ホーム      |駅構造| 
|--- |---          |---       |--- |---         |---         |---    |---    |---         |---   |
| GO 01 |博麗神社       | 	○	   | 0  | 	  0     |            |145	 | 単線	 |島式2面4線    | 高架 | 
| H 02 |獣道          | 	↓	  |    | 	        |            | 		 |       |相対式2面3線 | 高架 | 
| H 03 |きりさめ新都心 | 	↓	   |    |           |            |90      |複線   |島式1面2線   | 地下 | 
| GO 06 |人間の里      | 	○	  |    |           |             |		 |       |島式4面8線   | 地下 | 

旧都本線:<br>
#### 永遠亭->地霊殿
|#   |駅名          |優等列車停車駅|キロ |普通‐運行時間|深さ（幻想風穴駅=0m）| 最高速度| 線路数| ホーム      |駅構造| 
|--- |---         |---       |--- |---         |---         |---    |---    |---         |---   |
| GO 03  |永遠亭   | 	○	  |     |           |            | 105		 |単線       |島式1面2線   |地面  | 
| C 04 |ひまわり畑 | 	↓	  |    | 	        |            | 		 |       　　　　|1面1線 | 地面 | 
| C 05 |幻想風穴   | 	○	   |    |           |0            |95      |   |相対式1面2線   | 地面 |
| 06 |黒谷（信）   | 	↓	   |    |           |-203            |        |   |0面2線   | 洞窟内 |
| 07 |1000m定点   | 	↓	   |    |           |-1000            |        |   |0面1線   | 洞窟内（トンネル内） |
| 08 |下人里（信） | 	↓	   |    |           |-1538            |        |   |0面2線   | 洞窟内（トンネル内） |
| 09 |2000m定点   | 	↓	   |    |           |-2000            |        |   |0面1線   | 洞窟内（トンネル内） |
| 10 |うつほ定点   | 	↓	   |    |           |-3372            |        |   |0面1線   | 洞窟内 |
| 11 |上旧都定点   | 	↓	   |    |           |-3705            |        |   |0面1線   | 洞窟内 |
| C 12 |深道      | 	↓	   |    |           |-3908            |        |   |1面1線   | 洞窟内 |
| C 13 |水橋      | 	○	   |    |           |-3946            |        |   |相対式2面3線   | 地面(洞窟内) |
| C 14 |サトリ    | 	↓	   |    |           |-3944            |        |   |1面1線   | 地面(洞窟内) |
| C 15 |星熊温泉  | 	↓	   |    |           |-3972            |        |   |1面1線   | 地面(洞窟内) |
| C 16 |東旧都    | 	↓	   |    |           |-3980            |        |   |1面1線   | 地面(洞窟内) |
| C 17 |旧都      | 	○	   |    |           |-3974            |        |   |島式2面4線   | 地面(洞窟内) |
| C 18 |下旧都    | 	↓	   |    |           |-3991            |        |   |1面1線   | 地面(洞窟内) |
| C 19 |上古明地  | 	↓	   |    |           |-4001            |        |   |1面1線   | 地面(洞窟内) |
|C 20|地霊殿      | 	○	  |    |            |-4017             |		 |       |島式2面4線   | 地面(洞窟内) |

湖東線/妖怪山線/幽明結界線/冥界線:<br>
#### 紅魔館->西行妖
##### 湖東線
紅魔館～ヴワル　デッドセクション有
紅魔館<-直流1500V<-->交流20kV->ヴワル
|#   |駅名          |優等列車停車駅|キロ |普通‐運行時間|快速‐運行時間| 最高速度| 線路数| ホーム      |駅構造| 
|--- |---          |---          |--- |---         |---         |---    |---    |---         |---   |
| N 18 |紅魔館         | 	○	     | 0  | 	  0     |            |95	 | 単線	 |相対式2面3線 |地面  | 
| M 19 |ヴワル         | 	↓	     |    | 	        |            | 		 |       |島式1面2線 | 地面 | 
| M 20 |霧の湖浜       | 	↓	     |    |             |            |       |       |1面1線   | 地面 | 
| M 21 |再思の道       | 	↓	     |    |           |             |		 |       |1面1線   | 地面 | 
| M 22 |無縁塚         | 	○	     |    |           |             |		 |       |島式2面4線   | 地面 |
##### 妖怪山線
|#   |駅名          |優等列車停車駅|キロ |普通‐運行時間|快速‐運行時間| 最高速度| 線路数| ホーム      |駅構造| 
|--- |---          |---          |--- |---         |---         |---    |---    |---         |---   |
| M 22 |無縁塚         | 	○	     |    |           |             |		 |       |島式2面4線   | 地面 | 
| Y 23 |山前大川      | 	↓	     |    |           |             |		 |       |1面1線   | 地面 | 
| 24|新無縁塚（信） | 	↓	      |    |           |             |135	 |複線     |0面3線   | 地面 |
| Y 25 |八坂          | 	↓	     |    |           |             |    	|        |相対式2面2線   | 地面 |
| Y 26|河城          | 	↓	     |    |           |             |    	|        |島式2面2線   | 地面 |
| Y 27|北河城        | 	↓	     |    |           |             |    	|        |島式2面2線   | 地面 |
| Y 28|中寧        | 	↓	     |    |           |             |    	|        |島式2面2線   | 地面 |
| Y 29|山前下田      | 	↓	     |    |           |             |   	 |単線    |相対式2面2線   | 地面 |
| Y 30|東文            | 	↓	    |    |           |             |   		 |        |相対式2面2線   | 地面 |
| Y 31|文            | 	↓	    |    |           |             |   		 |        |相対式2面2線   | 地面 |
| Y 32|二ノ森        | 	↓	    |    |           |             |   		 |        |1面1線   | 地面 |
| Y 33|雨滝        | 	↓	    |    |           |             |   		 |        |1面1線   | 地面 |
| Y 34|静葉        | 	↓	    |    |           |             |   		 |        |1面1線   | 地面 |
| Y 35|塘浦        | 	↓	    |    |           |             |   		 |        |1面1線   | 地面 |
| Y 36|紫ヶ岡        | 	↓	    |    |           |             |   		 |        |1面1線   | 地面 |
| Y 37|日橋        | 	↓	    |    |           |             |   		 |        |1面1線   | 地面 |
| Y 38|南八雲        | 	↓	    |    |           |             |   		 |        |相対式2面2線   | 地面 |
| Y 39|八雲邸        | 	○	    |    |           |             |95	     |単線    |2面3線   | 地面 |
##### 幽明结界線
|#   |駅名          |優等列車停車駅|キロ |普通‐運行時間|快速‐運行時間| 最高速度| 線路数| ホーム      |駅構造| 
|--- |---          |---          |--- |---         |---         |---    |---    |---         |---   |
|Y 39|八雲邸        | 	○	    |    |           |             |95	     |単線    |2面3線   | 地面 |
|U 40|山後大野      | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|U 41|堀川         | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|U 42|山後池沼      | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|U 43|八雲白岡      | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|U 44|東風谷        | 	↓	    |    |           |             |		 |       |島式1面2線   | 地面 |
|U 45|風谷         | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|U 46|山見         | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|U 47|山後中川      | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|48|平岡（信）      | 	↓	    |    |           |             |		 |       |0面2線   | 地面 |
|U 49|恵川      | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|U 50|小野塚      | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|U 51|飯岡      | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|U 52|宇佐見       | 	↓	    |    |           |             |		 |       |島式2面2線   | 地面 |
|53|北宇佐見（信）| 	↓	     |    |           |             |140	  |複線     |0面2線   | 地面 |
|U 54|メリー湿原    | 	↓	    |    |           |             |		 |       |相対式2面2線   | 地面 |
|U 55|冥界口       | 	○	    |    |           |             |  		 |      |島式2面4線   | 地面 | 
|U 56|浜川幽別     | 	↓	    |    |           |             |		 |       |相対式2面2線   | 地面 |
|57|三途定点     | 	↓	    |    |           |             |		 |       |相対式2面2線   | トンネル内 |
|58|彼岸定点     | 	↓	    |    |           |             |		 |       |相対式2面2線   | トンネル内 |
|U 59|北幌        | 	   ↓	    |    |           |             |		 |       |相対式2面2線   | 地面 |
|U 60|幽明        | 	   ○	    |    |           |             |単線 	 |85      |相対式2面2線   | 地面 |
##### 冥界線
|#   |駅名          |優等列車停車駅|キロ |普通‐運行時間|快速‐運行時間| 最高速度| 線路数| ホーム      |駅構造| 
|--- |---          |---          |--- |---         |---         |---    |---    |---         |---   |
|U 60|幽明        | 	   ○	    |    |           |             |単線 	 |85      |相対式2面2線   | 地面 | 
|S 61|幽明西三条   | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|S 62|新幽明        | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|S 63|永江     | 	↓	    |    |           |             |		 |       |島式1面2線   | 地面 |
|S 64|桜狩      | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|S 65|東メルラン      | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|S 66|メルラン        | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|S 67|幽明池田         | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|S 68|幽明白滝         | 	↓	    |    |           |             |		 |       |島式1面2線   | 地面 |
|S 69|冥界上川         | 	↓	    |    |           |             |		 |       |相対式2面2線   | 地面 |
|S 70|冥界中里  | 	↓	    |    |           |             |		 |       |相対式2面2線   | 地面 |
|S 71|北中里         | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|S 72|太田         | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|S 73|空川         | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|S 74|白玉階段         | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|S 75|白玉楼       | 	   ○	    |    |           |             |		 |       |相対式2面2線   | 地面 |
|S 76|西行妖       | 	   ○	    |    |           |             |		 |       |1面1線   | 地面 |

### 時刻表
#### 環状線
|駅名      |普通 103M|普通 101M|L特急さなえ 15M|普通 105M|快速もりや 107M|臨時急行 9001|
|---       |---      |---     |---           |---      |---           |---         |
|博麗神社  |    0851  |0721    |0930          |0940     |1002          |1050        |
|南博麗    | 	0855  |0725   |↓              |0945     |↓             |↓           |
|永遠亭    | 	0900  |0730    |0938          |0950     |1010          |↓           |
|竹林      | 	0903  |0733   |↓             |0953      |↓             |↓           |
|南人間の里| 	0910  |0740    |↓             |1000     |↓              |↓           |
|人間の里  | 	0912  |0742    |0949         |1004      |1022          |1112        |
|西人間の里| 	=	  | =      |↓            |1007      |1025          |↓            |
|命蓮寺    | 		  |        |0955          |1012     |1029         |↓            |
|北命蓮寺   | 		  |        |↓            |1015      |↓             |↓            |
|妖怪の樹海| 		  |        |↓            |1020      |↓             |↓            |
|草田     | 		  |        |↓            |1023      |↓             |↓            |
|守矢神社 | 		  |        |1004         |1026      |1038          |1128          |
|風神の湖 | 		  |        |↓            |=         |=             |=             |
|東守矢　 | 		  |        |↓            |          |              ||
|玄武の沢 | 		  |        |↓            |          |              ||
|香霖堂前 | 		  |        |             |          |              ||
|魔法の森 | 		  |        |↓            |          |              ||
|霧の湖   | 		  |        |↓            |          |              ||
|紅魔館 　| 		  |        |             |          |              ||
|上霧の湖 | 		  |        |↓            |          |              ||
|北博麗　 | 		  |        |↓            |          |              ||
|博麗神社 | 		  |        |             |          |              ||
### 車両紹介
#### 使用車両:
##### JR東日本 E129系電車
使用路線：環状線全線<br>
最高速度：110km/h<br>
列車種別：普通、快速<br>
##### JR東日本 E127系電車
使用路線：環状線全線<br>
最高速度：110km/h<br>
列車種別：普通、快速<br>
##### 日本国有鉄道 EF81型電気機関車
使用路線：環状線（急行と臨時列車）、冥界方面<br>
最高速度：110km/h<br>
列車種別：寝台/臨時急行、特急<br>

#### 使用予定車両:
##### JR東日本 701系電車
使用路線：湖東線、冥界方面<br>
最高速度：95km/h（110km/h）<br>
列車種別：普通<br>
##### 日本国有鉄道 485系電車
使用路線：環状線、湖東線特急，冥界方面、博麗守矢ライン<br>
最高速度：150km/h<br>
列車種別：特急、急行<br>
### 実験中
#### 南人間の里駅ライト