# robosys2023
* ロボットシステム学の練習リポジトリ  

# plusコマンド
[![test](https://github.com/showsalmon/robosys202x/actions/workflows/test.yml/badge.svg)](https://github.com/showsalmon/robosys202x/actions/workflows/test.yml)   
* このソフトは、標準入力から読み込んだ数字kまでをΣk, Σk^2, Σk^3, k!にそれぞれ代入して、計算を行います.

## インストール及び使い方  
```bash   
git clone https://github.com/showsalmon/robosys2023  
cd robosys2023  
seq 5 | ./plus
```  

## 出力結果   
```bash
Σk = 15 | Σk^2 = 55 | Σk^3 = 225 | 5 ! = 120   
```

## 必要なソフトウェア
* Python
  * テスト済み: 3.7～3.10

## テスト環境
* Ubuntu 20.04

## ライセンス
* このソフトウェアパッケージは、3条項BSDライセンスの下、再頒布および使用が許可されます．   
* © 2023 Sho Haneishi
