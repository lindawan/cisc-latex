CISC-LaTeX Setting
=============

根據 2020 全國資訊安全會議投稿的格式規定 [word範例](https://cisc2020.ccisa.org.tw/CISC2020_format-0121rev.doc)


### 中文字體設定

* windows環境下，不需使用字體檔
  ```
  \setCJKmainfont{DFKai-SB}
  ```

* 其他環境，將標楷體字型(ttf檔)放在同個資料夾下，`kaiu.ttf`為字體檔名
  ```
  \setCJKmainfont[AutoFakeBold=2,AutoFakeSlant=.4]{[kaiu.ttf]}
  ```
