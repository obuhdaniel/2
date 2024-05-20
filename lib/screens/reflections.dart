import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

DateTime getCurrentDate() {
  return DateTime.now();
}

String formatDateTime(DateTime dateTime) {
  return DateFormat('EEEE, MMMM d, yyyy').format(dateTime);
}

class ReflectionsPage extends StatefulWidget {
  const ReflectionsPage({super.key});

  @override
  State<ReflectionsPage> createState() => _ReflectionsPageState();
}

class _ReflectionsPageState extends State<ReflectionsPage> {
  @override
  Widget build(BuildContext context) {
    DateTime currentDate = getCurrentDate();
    String formattedDate = formatDateTime(currentDate);
    String reflectionText = """
The memorial we celebrate today, which was added to the Roman Liturgical Calendar in 2018 by Pope Francis, highlights the truth that the Blessed Virgin Mary is not only the Mother of the Person of Christ, and, therefore, the Mother of God, she is also the Mother of the Church, that is, the Mother of all the faithful. The Blessed Virgin Mary is your mother. And as your mother, she is truly tender, compassionate, caring and merciful, bestowing upon you everything that a perfect mother desires to bestow. She is the fiercest of mothers who will stop at nothing to protect her children. She is a mother wholly devoted to you, her dear child.

The Gospel passage chosen for this memorial depicts our Blessed Mother standing at the foot of the Cross. She would have been no other place than directly beneath her Son as He endured His last agony. She did not flee in fear. She was not overwhelmed by grief. She did not sulk in self-pity. No, she stood by her Son with the perfect love and strength of a devoted, caring, compassionate and faithful mother.

As she stood by her Son in His hour of suffering and death, Jesus turned to her and entrusted the Apostle John to her maternal care. From the early Church Fathers until the most recent teachings of the Church today, this act of entrusting John to Mary and Mary to John by Jesus has been understood as an entrustment of all the faithful to the maternal care of Mother Mary. Mother Mary is, therefore, not only the Mother of the Redeemer, Christ Himself, she also becomes the Mother of all the redeemed, the mother of us all, the Mother of the Church.

Consider the spiritual mother you have in Heaven. A mother is one who gives life. Your mother in Heaven is entrusted with the task of bestowing upon you the new life of grace won by the Cross. And as your mother, she will not withhold anything from you that is to your benefit. A mother is also one who is tender with her children. The Immaculate Heart of our mother in Heaven is one that is filled with the greatest tenderness toward you. Though her caresses are not physical, they are much deeper. She caresses with the tenderness of grace which she imparts to you as you pray and turn to her in your need. She gives you the grace of her Son, poured out upon the Cross as the blood and water sprung forth as a font of mercy. Mother Mary pours that mercy upon you as a tender and devoted mother would. She holds nothing back.

If you are unaware of the love in the heart of our Blessed Mother for you, use this memorial as an opportunity to deepen your understanding of her role in your life. Many children take their mothers for granted, not fully understanding the depth of their love. So it is with our Mother in Heaven. We will never fully comprehend her love and her constant motherly workings in our life until we join her in Heaven face to face.

Reflect, today, upon Mother Mary standing by you in every moment of your life. See her there in your joys and in your sorrows, during your moments of temptation and struggles, in your moments of confusion and clarity. See her there by your side, bestowing every good spiritual gift upon you when you need it the most. She is a true mother, and she is worthy of your love and gratitude.

My dearest Mother, you stood by your Son with unwavering fidelity and love. You cared for Him, nurtured Him and never left His side. I also am your dear child. I thank you for your loving fidelity toward me and open my heart to the grace of your Son that you bestow upon me throughout life. Help me to be more attentive to your motherly care and to daily grow in gratitude for your presence in my life. Mother Mary, pray for us. Jesus, I trust in You.
""";

    return Scaffold(
        appBar: AppBar(
          title: const Text(' Todays Reflection'),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '$formattedDate Reflections',
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      color: Colors.redAccent,
                      fontSize: 20),
                ),
                Text(reflectionText)
              ],
            ),
          ),
        ));
  }
}
