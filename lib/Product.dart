import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price,id;
  final Color color;

  Product({
    required this.id,
    required this.image,
    required this.title,
    required this.price,
    required this.description,
    required this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      image: "assets/images/basenji.png",
      title: "Basenji",
      price: 8000,
      description:
          "สุนัขพันธุ์บาเซนจิเป็นสุนัขที่มีความรักและซื่อสัตย์กับเจ้าของ และต้องการความสนใจและเห็นอกเห็นใจจากเจ้าของ นอกจากนี้สุนัขบาเซนจิยังมีพฤติกรรมที่เฉพาะเป็นตัวของตัวเอง ซึ่งทำให้บางครั้งขาดการเชื่อฟังจากเจ้าของ และยังมีพฤติกรรมนักล่าหลงเหลืออยู่ พวกมันมีแนวโน้มจะไล่ล่ากระรอกหรือกระต่ายได้ในทุกครั้งที่พาออกไปเดินเล่น ทำให้บาเซนจิมีลักษณะและพฤติกรรมที่คล้ายกับสุนัขล่าเนื้อ",
      color: Colors.black),
  Product(
      id: 2,
      image: "assets/images/bulldog.png",
      title: "Bulldog",
      price: 12000,
      description:
          "โดยทั่วไปแล้วบูลล์ด็อกมักจะเชื่อง แต่มันก็มีความสามารถในการเคลื่อนไหวที่รวดเร็วในระยะสั้น บูลล์ด็อกมีความเป็นมิตรและชอบเข้าสังคมแต่บางครั้งก็มีความดื้อรั้น โดยถูกจัดอยู่ในอันดับที่ 77 จาก 79 อันดับในหนังสือ The Intelligence of Dogs ของ Stanley Coren’s ว่าเป็นสุนัขที่มีความฉลาดในการปฏิบัติตามคำสั่งที่ต่ำที่สุด",
      color: Colors.pink),
  Product(
      id: 3,
      image: "assets/images/Chihuahua.png",
      title: "Chihuahua",
      price: 9000,
      description:
      "สายพันธุ์ชิวาวาดูมีความบกพร่องในเรื่องของขนาดแต่ก็สามารถที่จะทดแทนได้ด้วยบุคลิกภายนอกที่ดูดี พวกมันมีการผสมผสานกันอย่างลงตัวทั้งความเย่อหยิ่งและความน่ารักซึ่งทำให้พวกมันมีลักษณะที่ไม่เหมือนใคร เป็นสุนัขที่รักและชอบใกล้ชิดกับผู้คน ถึงแม้ว่าพวกมันจะมีขนาดตัวที่เล็กแต่พวกมันมีนิสัยที่ตื่นตัวจึงทำให้สามารถเป็นสุนัขเฝ้าบ้านที่ยอดเยี่ยมได้ เป็นสุนัขสายพันธุ์ที่ฉลาดซึ่งสามารถทำการฝึกอบรมได้โดยใช้ความอดทน โดยรวมแล้วสุนัขสายพันธุ์นี้ต้องการความรักและเป็นสัตว์เลี้ยงที่ยอดเยี่ยมสำหรับทุกครอบครัว",
      color: Colors.yellow),
  Product(
      id: 4,
      image: "assets/images/Corgi.png",
      title: "Corgi",
      price: 12000,
      description:
      "ป็นสุนัขคล่องแคล่ว เชื่อฟัง มีความกล้าหาญ กระตือรือร้น และร่าเริงไม่ต้องการที่จะอยู่นิ่ง ๆ ถือเป็นสุนัขประจำบ้านที่ดีพันธุ์หนึ่ง โดยในตำนานกล่าวไว้ว่าเป็น “สุนัขนักรบเทพนิยาย” จึงถูกนำมาเล่นกีฬา เช่น กีฬาวิ่งวิบาก (Agility) , กีฬาวิ่งแข่งคาบลูกบอล (Flyball) แสดงสุนัขโชว์ (Showmanship) , สุนัขสะกดรอย (Tracking) , และการแข่งขันต้อนแกะ (Herding events) เป็นต้น",
      color: Colors.red),
  Product(
      id: 5,
      image: "assets/images/German Shepherd.png",
      title: "German Shepherd",
      price: 9500,
      description:
      "เยอรมันเชพเพิร์ดเป็นสุนัขที่มีความกระตือรือร้นสูงและมีอธิบายไว้ในมาตรฐานสายพันธุ์ว่าเป็นสุนัขที่มีความมั่นใจในตนเอง โดยสุนัขสายพันธุ์นี้ชอบที่จะเรียนรู้และมีความกระตือรือร้น เยอรมันเชพเพิร์ดมีความซื่อสัตย์และผูกพันกับเจ้าของเป็นอย่างดี อย่างไรก็ตามมันอาจจะพยายามที่จะปกป้องครอบครัวและอาณาเขตของตนมากจนเกินไปโดยเฉพาะอย่างยิ่งถ้าหากไม่ได้รับการเข้าสังคมอย่างถูกต้อง ด้วยบุคลิกที่สันโดษทำให้สุนัขวางตัวแบบรักษาระยะห่างจากคนแปลกหน้า เยอรมันเชพเพิร์ดมีความฉลาดสูงและมีความเชื่อฟัง ",
      color: Colors.brown),
  Product(
      id: 6,
      image: "assets/images/Golden Retriever.png",
      title: "Golden Retriever",
      price: 7000,
      description:
      "นิสัยที่เป็นจุดเด่นของสายพันธุ์โกลเด้น รีทรีฟเวอร์ และถูกระบุไว้ในมาตรฐานคือ “มีความใจดี เป็นมิตรและไว้ใจได้” โกลเด้น รีทรีฟเวอร์ มักจะเป็นมิตรกับทั้งคนแปลกหน้าและคนที่คุ้นเคย ด้วยนิสัยที่สุภาพและเชื่อใจ จึงทำหน้าที่เป็นยามได้ไม่ดีนัก  ในขณะที่การเเสดงอาการก้าวร้าวอย่างไม่มีเหตุผล หรือการต่อต้านต่อผู้คน สุนัข หรือสัตว์อื่น ๆ ไม่ว่าจะในรูปแบบใด",
      color: Colors.blue),
  Product(
      id: 7,
      image: "assets/images/husky.png",
      title: "Siberian Husky",
      price: 15000,
      description:
      "สุนัขพันธุ์ไซบีเรียน ฮัสกี้ แสดงออกถึงพฤติกรรมของสุนัขบ้านที่มีบรรพบุรุษเป็นสุนัขป่า กล่าวคือยังคงแสดงออกถึงพฤติกรรมจากบรรพบุรุษ โดยมักชอบหอนมากกว่าเห่า มีพลังเยอะ ตามสัญชาติญาณของนักล่า โดยเฉพาะลักษณะของสุนัขที่เลี้ยงในกรง เมื่อปล่อยสุนัขออกสู่ภายนอกเพื่อออกกำลังกาย เราจึงมักได้เห็นพฤติกรรมของไซบีเรียน ฮัสกี้ คล้ายกับสุนัขล่าเนื้อมากกว่าสุนัขบ้าน",
      color: Colors.green),
  Product(
      id: 8,
      image: "assets/images/Pomeranian.png",
      title: "Pomeranian",
      price: 6000,
      description:
      "ปอมเมอเรเนียนชอบที่จะพบปะผู้คนและเพื่อนใหม่ ๆ แต่บางครั้งพบว่าปอมมักคิดว่ามันตัวใหญ่กว่าความเป็นจริง หากปอมเมอเรเนียนของคุณเริ่มยั่วโมโหสุนัขตัวใหญ่ให้หยุดมันทันที ปอมอาจคิดว่ามันสามารถรับมือกับสุนัขตัวใหญ่ได้แต่ในความเป็นจริงแล้วมันไม่สามารถทำได้ ซึ่งเป็นลักษณะของปอมเมอเรเนียนที่มีความตื่นตัวและเห่าอะไร ๆ ที่ไม่ปกติ",
      color: Colors.orangeAccent),
  Product(
      id: 9,
      image: "assets/images/pug.png",
      title: "Pug",
      price: 6500,
      description:
      "สุนัขพันธุ์ปั๊กมีความแข็งแรง ใจดี และไม่ค่อยพบว่าพวกมันมีนิสัยดุร้าย สุนัขพันธุ์นี้เหมาะกับครอบครัวที่มีเด็กอยู่ เนื่องจากลักษณะหลักๆของพันธุ์นี้ คือ รักเด็กและมีกำลังแรงพอที่จะเล่นกับเด็กอย่างเหมาะสม พวกมันมีความสงบและว่านอนสอนง่าย และพวกมันร่าเริงและเล่นกับเจ้าของตามตามอารมณ์ของเจ้าของ พวกมันสามารถเป็นสุนัขเฝ้าบ้านที่ดี พวกมันตื่นตัวอยู่ตลอดเวลาและบางครั้งก็มีความสุข",
      color: Colors.grey),
  Product(
      id: 10,
      image: "assets/images/Shiba Inu.png",
      title: "Shiba Inu",
      price: 16000,
      description:
      "ชิบะอินุเป็นสุนัขที่ฉลาดและรักอิสระ เจ้าของบางคนต้องใช้ความพยายามในการฝึก เพื่อให้เชื่อฟังคำสั่ง เช่นเดียวกับในสุนัขส่วนใหญ่การเข้าสังคมของลูกสุนัขสามารถส่งผลกระทบต่อการแสดงออกทางอารมณ์เป็นอย่างมาก สุนัขสายพันธุ์เก่าแก่โดยส่วนใหญ่มักจะมีลักษณะรักอิสระและมีความเฉลียวฉลาด",
      color: Colors.indigo),
];