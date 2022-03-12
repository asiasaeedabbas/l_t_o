import 'package:flutter/cupertino.dart';

import 'imageslider.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child:  Container(
          height: MediaQuery.of(context).size.height/1.2,
          padding: const EdgeInsets.all(32),
          child: Row(
            children: [
              Expanded(
                /*1*/
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CarouselWithIndicatorDemo(),
                    /*2*/

                    Center(
                      child: const Text(
                        'ڕێکخراوی کۆبژین چیە؟',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 35
                        ),
                      ),
                    ),
                    Container(height: 10,),
                    Expanded(
                      child: SingleChildScrollView(
                          scrollDirection: Axis.vertical,

                          child: Text('کۆبژین ڕێكخراوێكى نێودەوڵەتى مرۆڤ دۆستى قازانج نەویستى بێلایەنی ناحكومى سەربەخۆیە ، بڕواى تەواوى بە گۆڕانكاریی گەشەسەندنى كۆمەڵ هەیە ، ئامانجی بەرزکردنەوەی ئاستی هۆشیاری و زانستی تاکە ، لە ڕێگەی یارمەتی دانی هەموو چین و توێژەکانی کۆمەڵگە لە ڕووی بەهێزکردنی بوارى زانستی ، ڕۆشنبیرى ، پەروردەیی ، تەندروستى ، كۆمەڵایەتى ، هونەرى ، پیشەسازى و ژینگەیی بەرەو بونیادنانى كۆمەڵگەیەکی تەندروست و هۆشیار ، هیچ پابەند نی یە بە كاركردن لە ڕووى سیاسى ، چینایەتى ، ئایینی ، ڕێبازگەرایی ، ڕەگەزى ، بەڵكو كار دەكات بۆتێگەیشتنى هاوبەشى مانا مرۆڤایەتییەکەى مرۆڤ بە شكۆمەندى و سەروەرى مرۆڤایەتى بۆ باشتركردنى ژیانێكى ئاسوودە و كۆمەڵگەیەكى پێشكەوتوو لەسەر بڕیارەكانى ( جاڕنامەى جیهانى مافى مرۆڤ ) .کاردەکەین بۆ پاراستن و بنیادنانی ئاشتەوایی کۆمەڵایەتی و پێکەوە ژیانی کەمە نەتەوەییەکان و نەهێشتنی جیاوازی ئایینی و ڕێبازگەرایی و کەمکردنەوەی توندوتیژی ڕەگەزی و ئاینی و هاوکاری کردنی هاوڵاتیانی خانەخوێ و ئاوارە و پەنابەر و هەژاران و بێسەرپەرشتیاران و هەڕەشە لێكراوان و زیندانى كراوان و خاوەن پێداویستی تایبەت و منداڵانى سەرجادە و هاوکاریکردنی کەسانی ئالودەبوو ، بە هەماهەنگى وهاوكاریكردن لەگەڵ حكومەتى ئەمریكا و ڕێكخراوە ئەمریکییەکان و جیهانیەکان و بیروباوەڕە ئاینییە جیاجیاکان و سەرجەم ڕێكخراوەكانىپەیوەست بەم بوارانە لە نەتەوە یەكگرتووەكان و ناوخۆییەكان و خێرخوازان .',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(fontSize: 15),)
                      ),
                    ),
                  ],
                ),
              ),
              /*3*/
              //ImageSliderDemo(),
            ],
          ),
        )
    );
  }
}
