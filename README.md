CISC-LaTeX Setting
=============

根據 2020 全國資訊安全會議投稿的格式規定 [word範例](https://cisc2020.ccisa.org.tw/CISC2020_format-0121rev.doc)

**請使用XeLaTex編譯**

### 中文字體設定

* windows環境下，不需使用字體檔
  ```
  \setCJKmainfont{DFKai-SB}
  ```

* 其他環境，將標楷體字型(ttf檔)放在同個資料夾下，`kaiu.ttf`為字體檔名
  ```
  \setCJKmainfont[AutoFakeBold=2,AutoFakeSlant=.4]{[kaiu.ttf]}
  ```

### 更新說明

* [200630] 修正段落首行縮排字元數、修正最後一位作者出現```and```
* [200624] 增加演算法與列表標號中文
* [200620] 調整作者之間的間距大小、更新作者寫法以支援本地端Texmaker