import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(PhosphorIcons.regular.caretLeft),
        centerTitle: true,
        title: Text(
          "자유톡",
          style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10, bottom: 10),
            child: Icon(PhosphorIcons.regular.bell,color: Color(0xffAFB9CA),),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Image.asset("assets/PIC1.png"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text("안녕 나 응애 ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),),
                            Icon(PhosphorIcons.fill.checkCircle,
                                size: 20, color: Color(0xff01B99F)),
                            Text("1일전",style: TextStyle(color: Color(0xffAFB9CA),fontSize: 14),)
                          ],
                        ),
                        Text("165cm • 53kg",style: TextStyle(color:Color(0xffAFB9CA),fontSize: 12 ),)
                      ],
                    ),
                  ),
                  Padding(
                    padding:  EdgeInsets.only(left : 50),
                    child: MaterialButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      onPressed: () {},
                      child: Text(
                        "팔로우",
                        style: TextStyle(color: Colors.white,fontSize: 12),
                      ),
                      color: Color(0xff01B99F),
                    ),
                  ),
                ],
              ),
            ),
            
            Padding(
              padding: const EdgeInsets.only(top: 16, right: 16, left: 16),
              child: Text(
                "지난 월요일에 했던 이벤트 중 가장 괜찮은 상품 뭐야?",
                maxLines: 2,
                textAlign: TextAlign.left,
                style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10, right: 16, left:16,),
              child: Text(
                "지난 월요일에 2023년 S/S 트렌드 알아보기 이벤트 참석했던 팝들아~혹시 어떤 상품이 제일 괜찮았어?",textAlign: TextAlign.left,
                maxLines: 2,
                style: TextStyle(fontSize: 12),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, right: 16, left: 16),
              child:
                  Text("후기 올라오는거 보면 로우라이즈? 그게 제일 반응 좋고 그 테이블이 제일 재밌었다던데 맞아???",style: TextStyle(fontSize: 12),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, right: 16, left: 16),
              child: Text(
                  "올해 로우라이즈가 트렌드라길래 나도 도전해보고 싶은데 말라깽이가아닌 사람들도 잘 어울릴지 너무너무 궁금해ㅜㅜ로우라이즈 테이블에있었던 팝들 있으면 어땠는지 후기 좀 공유해주라~~!",style: TextStyle(fontSize: 12),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, right: 16, left: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Chip(
                    backgroundColor: Color(0xffF7F8FA),
                    side: BorderSide.none,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    label: Text("#2023",
                        style: TextStyle(color: Color(0xff5A6B87),fontSize: 12)),
                  ),
                  Chip(
                    backgroundColor: Color(0xffF7F8FA),
                    side: BorderSide.none,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    label: Text("#TODAYISMONDAY",
                        style: TextStyle(color: Color(0xff5A6B87),fontSize: 12)),
                  ),
                  Chip(
                    backgroundColor: Color(0xffF7F8FA),
                    side: BorderSide.none,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    label: Text("#TOP",
                        style: TextStyle(color: Color(0xff5A6B87),fontSize: 12)),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 3, right: 16, left: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Chip(
                    backgroundColor: Color(0xffF7F8FA),
                    side: BorderSide.none,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    label: Text("#POPS",
                        style: TextStyle(color: Color(0xff5A6B87),fontSize: 12)),
                  ),
                  Chip(
                    backgroundColor: Color(0xffF7F8FA),
                    side: BorderSide.none,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    label: Text("#WOW",
                        style: TextStyle(color: Color(0xff5A6B87),fontSize: 12)),
                  ),
                  Chip(
                    backgroundColor: Color(0xffF7F8FA),
                    side: BorderSide.none,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    label: Text(
                      "#ROW",
                      style: TextStyle(color: Color(0xff5A6B87),fontSize: 12),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 5),
              child: Container(
                  width: MediaQuery.of(context).size.width,
                  child: Image.network(
                    "https://wjddnjs754.cafe24.com/web/product/small/202303/5b9279582db2a92beb8db29fa1512ee9.jpg",
                    fit: BoxFit.cover,
                  )),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12, left: 16, right: 193),
              child: Row(
                children: [
                  Icon(
                    PhosphorIcons.regular.heart,
                    color: Color(0xffAFB9CA),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5.0),
                    child: Text(
                      "5",
                      style: TextStyle(
                        color: Color(0xffAFB9CA),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5.0),
                    child: Icon(
                      PhosphorIcons.regular.chatTeardropDots,
                      color: Color(0xffAFB9CA),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 5.0,
                    ),
                    child: Text(
                      "5",
                      style: TextStyle(
                        color: Color(0xffAFB9CA),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5.0),
                    child: Icon(
                      PhosphorIcons.regular.bookmark,
                      color: Color(0xffAFB9CA),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Icon(
                      PhosphorIcons.regular.dotsThree,
                      color: Color(0xffAFB9CA),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Divider(color: Color(0xffAFB9CA)),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Image.asset("assets/PIC1.png"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text(
                      "안녕 나 응애 ",
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),
                    ),
                  ),
                  Icon(PhosphorIcons.fill.checkCircle,
                      size: 20, color: Color(0xff01B99F)),
                  Text(
                    " 1일전",
                    style: TextStyle(color: Color(0xffAFB9CA)),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 56.0, right: 16,top: 18),
              child: Text(
                "어머 제가 있던 테이블이 제일 반응이 좋았나보네요🤭 우짤래미님도 아시겠지만 저도 일반인 몸매 그 이상도 이하도아니잖아요?! 그런 제가 기꺼이 도전해봤는데 생각보다괜찮았어요! 오늘 중으로 라이브 리뷰 올라온다고 하니꼭 봐주세용~!",
                maxLines: 5,
                style: TextStyle(fontSize: 12),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 56.0, top: 5),
              child: Row(
                children: [
                  Icon(
                    PhosphorIcons.regular.heart,
                    color: Color(0xffAFB9CA),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5.0),
                    child: Text(
                      "5",
                      style: TextStyle(
                        color: Color(0xffAFB9CA),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5.0),
                    child: Icon(
                      PhosphorIcons.regular.chatTeardropDots,
                      color: Color(0xffAFB9CA),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 5.0,
                    ),
                    child: Text(
                      "5",
                      style: TextStyle(
                        color: Color(0xffAFB9CA),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 58.0,top: 10),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Image.asset("assets/PIC2.png"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text(
                      "ㅇㅅㅇ ",
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),
                    ),
                  ),
                  Text(
                    "1일전",
                    style: TextStyle(color: Color(0xffAFB9CA)),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0, left: 100, right: 16),
              child: Text(
                "오 대박! 라이브 리뷰 오늘 올라온대요? 챙겨봐야겠다",
                maxLines: 2,
                style: TextStyle(fontSize: 12),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 104.0, top: 10),
              child: Row(
                children: [
                  Icon(
                    PhosphorIcons.regular.heart,
                    color: Color(0xffAFB9CA),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5.0),
                    child: Text(
                      "5",
                      style: TextStyle(
                        color: Color(0xffAFB9CA),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Divider(color: Color(0xffAFB9CA)),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18.0, top: 2,),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    PhosphorIcons.regular.images,
                    color: Color(0xff919EB6),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:18.0),
                    child: Text("댓글을 남겨주세요.",style: TextStyle(color: Color(0xffAFB9CA)),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:130.0),
                    child: Text("등록",style: TextStyle(color: Color(0xffAFB9CA)),),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
