import 'package:flutter/material.dart';

class RosaryPage extends StatefulWidget {
  const RosaryPage({super.key});

  @override
  State<RosaryPage> createState() => _RosaryPageState();
}

class _RosaryPageState extends State<RosaryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Holy Rosary in English'),
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'The Sign of the Cross:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                'In the name of the Father of the Son and of the Holy Spirit. Amen.',
              ),
              SizedBox(height: 16),
              Text(
                'The Apostles\' Creed:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                'I believe in God the Father Almighty, Creator of heaven and earth; and in Jesus Christ, His only Son, our Lord; Who was conceived by the Holy Ghost, born of the Virgin Mary, suffered under Pontius Pilate, was crucified, died and was buried. He descended into hell. On the third day He arose again; He ascended into heaven, and sits at the right hand of God, the Father Almighty; from thence He shall come to judge the living and the dead. I believe in the Holy Ghost, the Holy Catholic Church, the communion of saints, the forgiveness of sins, the resurrection of the body, and life everlasting. Amen',
              ),
              SizedBox(height: 16),
              Text(
                'The Our Father:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                'Our Father, who art in heaven, hallowed be Thy name: Thy kingdom come: Thy will be done on earth as it is in heaven. Give us this day our daily bread: and forgive us our trespasses as we forgive those who trespass against us. And lead us not into temptation: but deliver us from evil. Amen.',
              ),
              SizedBox(height: 16),
              Text(
                'The Hail Mary (3):',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                'Hail Mary, full of grace, the Lord is with thee: blessed art thou among women, and blessed is the fruit of thy womb, Jesus. Holy Mary, Mother of God, pray for us sinners, now and at the hour of our death. Amen',
              ),
              SizedBox(height: 16),
              Text(
                'Glory Be to the Father:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                'Glory be to the Father, and to the Son and to the Holy Spirit. As it was in the beginning, is now and ever shall be, world without end. Amen.',
              ),
              SizedBox(height: 16),
              Text(
                'The Fatima Prayer:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '"O my Jesus, forgive us our sins, save us from the fires of hell, and lead all souls to Heaven, especially those in most need of Your Mercy".',
              ),
              SizedBox(height: 16),
              Text(
                'The Mysteries:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Joyful Mystery (Monday and Saturday)',
                    style: TextStyle(
                        fontWeight: FontWeight.w500, color: Colors.red),
                  ),
                  Text("1. Annunciation"),
                  Text("2. The Visitation"),
                  Text("3. The Nativity"),
                  Text("4. Presentation at the Temple"),
                  Text("5. Finding in the Temple"),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Sorrowful Mystery (Tuesday and Friday)',
                    style: TextStyle(
                        fontWeight: FontWeight.w500, color: Colors.blue),
                  ),
                  Text("1. Agony in the Garden"),
                  Text("2. Scourging at the Pillar"),
                  Text("3. Crowning with Thorns"),
                  Text("4. Carrying of the Cross"),
                  Text("5. Crucifixion"),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Joyful Mystery (Monday and Saturday)',
                    style: TextStyle(
                        fontWeight: FontWeight.w500, color: Colors.red),
                  ),
                  Text("1. Annunciation"),
                  Text("2. The Visitation"),
                  Text("3. The Nativity"),
                  Text("4. Presentation at the Temple"),
                  Text("5. Finding in the Temple"),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Luminous Mystery (Thursday)',
                    style: TextStyle(
                        fontWeight: FontWeight.w500, color: Colors.green),
                  ),
                  Text("1. Baptism of Jesus in the Jordan"),
                  Text("2. Wedding at Cana"),
                  Text("3. Proclamation of the Kingdom of God"),
                  Text("4. Transfiguration of Jesus"),
                  Text("5. Institution of the Eucharist"),
                ],
              ),
              SizedBox(height: 16),
              Text(
                'The Hail, Holy Queen:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                'Hail, holy Queen, Mother of Mercy! Our life, our sweetness, and our hope! To thee do we cry, poor banished children of Eve; to thee do we send up our sighs, mourning and weeping in this valley of tears. Turn, then, most gracious Advocate, thine eyes of mercy toward us; and after this our exile show unto us the blessed fruit of thy womb, Jesus; O clement, O loving, O sweet Virgin Mary.',
              ),
              SizedBox(height: 16),
              Text(
                'Let Us Pray',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '"O God whose only begotten Son by His Life has purchased for us the rewards of eternal life, Grant that we beseech Thee while meditating upon these mysteries of the Most Holy Rosary of the Blessed Virgin Mary, we may both imitate what they contain and obtain what they promise, through the same Christ our Lord Amen."',
              ),
              SizedBox(height: 16),
              Text(
                'Litany of the Blessed Virgin Mary',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              // Add the litany here
              SizedBox(height: 16),
              Text(
                'Memorare of St. Bernard',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                'Remember, O most gracious Virgin Mary, that never was it known that anyone who fled to thy protection, implored thy help, or sought thine intercession was left unaided. Inspired by this confidence, I fly unto thee, O Virgin of virgins, my mother; to thee do I come, before thee I stand, sinful and sorrowful. O Mother of the Word Incarnate, despise not my petitions, but in thy mercy hear and answer me. Amen',
              ),
              SizedBox(height: 16),
              Text(
                'Saint Michael Prayer:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                'Saint Michael the Archangel, defend us in the day of battle. Be our safeguard against the wickedness and the snares of the devil. May God rebuke him we humbly pray and do thou O Prince of the Heavenly Host, cast into hell Satan and all the evil spirits who prowl throughout the world seeking the ruin of souls. Amen',
              ),
              SizedBox(height: 16),
              Text(
                'For the intentions of the Holy Father, one may recite at the end of the Rosary one "Our Father", one "Hail Mary", and one "Glory Be".',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),

              // Add the Mysteries and other prayers here
            ],
          ),
        ),
      ),
    );
  }
}
