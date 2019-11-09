import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(top: 50, right: 150, left: 150, bottom: 40),
          child: Column(
            children: <Widget>[
              Container(
                child: Image.asset('assets/images/gutty.png'),
              ),
              Container(
                margin: EdgeInsets.only(top: 30),
                child: Center(
                  child: Column(
                    children: <Widget>[
                      Text('Taiga Mikami', style: TextStyle(fontSize: 20),),
                      Text('Chiba University', style: TextStyle(fontSize: 20),),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('BIOGRAPHY', style: TextStyle(fontSize: 25),),
                    Divider(height: 2.0, color: Colors.black45,),
                    Text('2016年 松江高専 情報工学科 卒業', style: TextStyle(fontSize: 20),),
                    Text('松江高専ではDeep LearningのフレームワークであるChainerを用いて農作物の土壌水分量を予測する研究を行った.', style: TextStyle(fontSize: 15),),
                    Text('2016年 千葉大学 情報画像学科 入学', style: TextStyle(fontSize: 20),),
                    Text('千葉大学では色覚・色彩・物の見え方に興味を持ち視覚系の研究室に所属している. ', style: TextStyle(fontSize: 15),),
                    Text('ポートフォリオで紹介してある作品はカンファレンス・コンテストなどで発表し，企業などからフィードバックなどをもらい，改善点を考えている．', style: TextStyle(fontSize: 15),),
                    Text('2018年 千葉大学 情報画像学科 卒業', style: TextStyle(fontSize: 20),),
                    Text('2018年 千葉大学大学院融合理工学府 入学', style: TextStyle(fontSize: 20),),
                    Text('色域拡大効果という色の分散がターゲットの色の見えに影響を与える研究の第一人者', style: TextStyle(fontSize: 15),),
                    Text('肌の明るさ評価のグローバル比較のアプリケーションエンジニア兼リサーチャー', style: TextStyle(fontSize: 15),),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('JOB', style: TextStyle(fontSize: 25),),
                    Divider(height: 2.0, color: Colors.black45,),
                    Text('CrowdWorks.inc', style: TextStyle(fontSize: 20),),
                    Text('Intern', style: TextStyle(fontSize: 15),),
                    Text('Cookpad.inc', style: TextStyle(fontSize: 20),),
                    Text('Intern', style: TextStyle(fontSize: 15),),
                    Text('合同会社 Dmm.com', style: TextStyle(fontSize: 20),),
                    Text('Intern', style: TextStyle(fontSize: 15),),
                    Text('Karappo.inc', style: TextStyle(fontSize: 20),),
                    Text('Intern', style: TextStyle(fontSize: 15),),
                    Text('Bizreach', style: TextStyle(fontSize: 20),),
                    Text('Intern', style: TextStyle(fontSize: 15),),
                    Text('イタンジ株式会社', style: TextStyle(fontSize: 20),),
                    Text('Intern', style: TextStyle(fontSize: 15),),
                    Text('株式会社ドリーム・アーツ', style: TextStyle(fontSize: 20),),
                    Text('Intern', style: TextStyle(fontSize: 15),),
                    Text('株式会社パソナテック', style: TextStyle(fontSize: 20),),
                    Text('Intern', style: TextStyle(fontSize: 15),),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Award', style: TextStyle(fontSize: 25),),
                    Divider(height: 2.0, color: Colors.black45,),
                    Text('2017 キャリアインカレ/NRIビジネスコンテスト 優勝', style: TextStyle(fontSize: 20),),
                    Text('2017 Gurunavi Idea Lab 2017 Winter 優勝', style: TextStyle(fontSize: 20),),
                    Text('2017 東京公共オープンデータチャレンジINIAD 特別賞', style: TextStyle(fontSize: 20),),
                    Text('2018 ジロッカソン2018 開発部門優勝', style: TextStyle(fontSize: 20),),
                    Text('2018 JPHACKS@TOKYO 優勝', style: TextStyle(fontSize: 20),),
                    Text('2018 JPHACKS ベストオーディエンスアワード', style: TextStyle(fontSize: 20),),
                    Text('2018 JPHACKS JBS賞', style: TextStyle(fontSize: 20),),
                    Text('2018 JPHACKS TIS賞', style: TextStyle(fontSize: 20),),
                    Text('2018 JPHACKS 三菱UFJモルガン・スタンレー賞', style: TextStyle(fontSize: 20),),
                    Text('2018 JPHACKS 神戸市賞', style: TextStyle(fontSize: 20),),
                    Text('2019 Yahoo! Hack U Tokyo 優勝', style: TextStyle(fontSize: 20),),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Research', style: TextStyle(fontSize: 25),),
                    Divider(height: 2.0, color: Colors.black45,),
                    Text('第49回色彩学会全国大会 発表奨励賞', style: TextStyle(fontSize: 20),),
                    Text('The 25th Symposium of the International Colour Vision Society（ICVS2019）Poster Second Prize', style: TextStyle(fontSize: 20),),
                  ],
                ),
              ),
            ],
          ),
        )
      )
    );
  }
}
