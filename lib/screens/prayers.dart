import 'package:flutter/material.dart';

class Prayer {
  final String title;
  final String description;

  Prayer({required this.title, required this.description});
}

class PrayersPage extends StatefulWidget {
  const PrayersPage({super.key});

  @override
  State<PrayersPage> createState() => _PrayersPageState();
}

class _PrayersPageState extends State<PrayersPage> {
  List<Prayer> prayers = [
    Prayer(
      title: "Sign of the Cross",
      description:
          "In the name of the Father, and of the Son and of the Holy Spirit. Amen.",
    ),
    Prayer(
      title: "Gloria",
      description:
          "Glory be to the Father and to the Son and to the Holy Spirit. As it was in the beginning is now, and ever shall be, world without end. Amen.",
    ),
    Prayer(
      title: "Our Father",
      description:
          "Our Father, who art in Heaven, hallowed be Thy name, Thy kingdom come, Thy will be done on earth as it is in Heaven. Give us this day our daily bread, and forgive us our trespasses as we forgive those who trespass against us. And lead us not into temptation but deliver us from evil. Amen.",
    ),
    Prayer(
      title: "Act of Faith",
      description:
          "O my God, I firmly believe that you are one God in three divine Persons, Father, Son and Holy Spirit. I believe that your divine Son became flesh, died for our sins, and that he will come to judge the living and the dead. I believe these and all the truths that the Holy Catholic Church teaches because you have revealed them, Who can neither deceive nor be deceived. Amen.",
    ),
    Prayer(
      title: "Act of Hope",
      description:
          "O my God, relying on your almighty power, infinite mercy and promises, I hope to obtain pardon for my sins, the help of your grace, and life everlasting through the merits of Jesus Christ, my Lord and Redeemer. Amen.",
    ),
    Prayer(
      title: "Act of Love",
      description:
          "O my God, I love you above all things, with my whole heart and soul, because you are all good and worthy of all love. I love my neighbor as myself for the love of you. I forgive all who have injured me and ask pardon of all who I have injured. Amen.",
    ),
    Prayer(
      title: "Act of Contrition",
      description:
          "O my God, I am heartily sorry for having offended you, and I detest all my sins, because of your just punishments, but most of all, because they offend you, my God, who are all good and deserving of all my love. I firmly resolve, with the help of your grace, to sin no more, and to avoid the near occasions of sin. Amen.",
    ),
    Prayer(
      title: "Guardian Angel Prayer",
      description:
          "Angel of God, my guardian dear, to whom God's love commits me here Ever this day (night) be at my side, to light and guard, to rule and guide. Amen.",
    ),
    Prayer(
      title: "Prayer to St. Michael",
      description:
          "Saint Michael, the Archangel, defend us in battle, be our defense against the wickedness and snares of the devil. May God rebuke him, we humbly pray; and do thou O Prince of the heavenly host, by the power of God, thrust into Hell Satan and the other evil spirits who prowl about the world for the ruin of souls. Amen.",
    ),
    Prayer(
      title: "The Serenity Prayer",
      description:
          "God grant me the serenity to accept the things I cannot change; courage to change the things I can; and wisdom to know the difference. Amen.",
    ),
    Prayer(
      title: "Prayer Before a Crucifix",
      description:
          "Behold, O kind and most sweet Jesus, I cast myself upon my knees in your sight, and with the most fervent desire of my soul I pray and beseech that you would impress upon my heart lively sentiments of Faith, Hope and Charity, true repentance for my sins and a firm purpose of amendment, while with deep affection and grief of soul I ponder within myself and mentally contemplate your five most precious wounds, having before my eyes that which David spoke in prophecy of you, O good Jesus: 'They have pierced my hands and feet, they have numbered all my bones.' Amen.",
    ),
    Prayer(
      title: "Apostles' Creed",
      description:
          "I believe in God, the Father almighty, Creator of heaven and earth, and in Jesus Christ, his only Son, our Lord, who was conceived by the Holy Spirit, born of the Virgin Mary, suffered under Pontius Pilate, was crucified, died and was buried; he descended into hell; on the third day he rose again from the dead; he ascended into heaven, and is seated at the right hand of God the Father almighty; from there he will come to judge the living and the dead. I believe in the Holy Spirit, the holy catholic Church, the communion of saints, the forgiveness of sins, the resurrection of the body, and life everlasting. Amen.",
    ),
    Prayer(
      title: "Grace Before Meals",
      description:
          "Bless us, O Lord, and these your gifts which we are about to receive from your bounty through Christ our Lord. Amen.",
    ),
    Prayer(
      title: "Grace After Meals",
      description:
          "We give you thanks, O Almighty God, for these your benefits, Who lives and reigns, world without end. Amen.",
    ),
    Prayer(
      title: "Prayer to the Holy Spirit",
      description:
          "Breathe into me, Spirit of God, that I may think what is holy. Drive me, Spirit of God, that I may do what is holy. Draw me, Spirit of God, that I may love what is holy. Strengthen me, Spirit of God, that I may preserve what is holy. Guide me, Spirit of God, that I may never lose what is holy. Amen.",
    ),
    Prayer(
      title: "Come, Holy Spirit",
      description:
          "Come, Holy Spirit, fill the hearts of your faithful and enkindle in them the fire of your love. Send forth your Spirit and they shall be created and you shall renew the face of the earth. O God, who has instructed the hearts of your faithful by the light of the Holy Spirit, grant that by the same Holy Spirit we may have a right judgment in all things and evermore rejoice in his consolations. Through Christ Our Lord, Amen.",
    ),
    Prayer(
      title: "Lord's Prayer",
      description:
          "Our Father Who art in heaven, Hallowed be Thy Name. Thy Kingdom come, Thy Will be done, On earth as it is in Heaven. Give us this day, our daily bread, And forgive us our trespasses, as we forgive those who trespass against us. And lead us not into temptation, but deliver us from evil. Amen.",
    ),
    Prayer(
      title: "Hail Mary",
      description:
          "Full of Grace, The Lord is with thee. Blessed art thou among women, and blessed is the fruit of thy womb, Jesus. Holy Mary, Mother of God, pray for us sinners now, and at the hour of death. Amen.",
    ),
    Prayer(
      title: "Glory Be",
      description:
          "Glory be to the Father, and to the Son, and to the Holy Spirit. As it was in the beginning, is now, and ever shall be, world without end. Amen.",
    ),
    Prayer(
      title: "The Hail Holy Queen",
      description:
          "Hail, holy Queen, mother of mercy, our life, our sweetness, and our hope. To thee do we cry, poor banished children of Eve. To thee do we send up our sighs, mourning and weeping in this valley of tears. Turn then, most gracious advocate, thine eyes of mercy toward us, and after this our exile show us the blessed fruit of thy womb, Jesus. O clement, O loving, O sweet Virgin Mary. Pray for us, O Holy Mother of God. That we may be made worthy of the promises of Christ.",
    ),
    Prayer(
      title: "The Fatima Prayer",
      description:
          "O my Jesus, forgive us our sins, save us from the fire of hell, lead all souls to heaven, especially those who are in most need of Thy mercy.",
    ),
    Prayer(
      title: "Prayer for the Sick",
      description:
          "O God, your Son accepted our sufferings to teach us the virtue of patience in human illness. Hear the prayers we offer for our sick brothers and sisters. May all who suffer pain, illness or disease realize that they are chosen to be saints, and know that they are joined to Christ in his suffering for the salvation of the world, who lives and reigns with you and the Holy Spirit, one God, for ever and ever. Amen.",
    ),
    Prayer(
      title: "Prayer for All the Faithful Departed",
      description:
          "God, Creator and Redeemer of all the faithful, grant to the souls of your servants and handmaids the forgiveness of all their sins. Through our devout prayers may they obtain the pardon which they have always desired. We ask this through Christ our Lord. Amen. Lord, hear our prayers; in your mercy, bring us to your place of peace and light the soul of your servant _____, whom you have summoned from this world. Call ______ to be numbered in the fellowship of your saints. We ask this through Christ our Lord. Amen.",
    ),
    Prayer(
      title: "Prayer to St. Jude, Patron Saint of Hopeless Causes",
      description:
          "Most holy apostle, Saint Jude, faithful servant and friend of Jesus, the Church honors and invokes you universally, as the patron of hopeless cases, of things almost despaired of. Pray for me, I am so helpless and alone. Make use I implore you, of that particular privilege given to you, to bring visible and speedy help where help is almost despaired of. Come to my assistance in this great need that I may receive the consolation and help of heaven in all my necessities, tribulations, and sufferings, particularly - (Here make your request) and that I may praise God with you and all the elect forever. I promise, O blessed Saint Jude, to be ever mindful of this great favor, to always honor you as my special and powerful patron, and to gratefully encourage devotion to you. Amen.",
    ),
    Prayer(
      title: "Prayer of St. Francis",
      description:
          "Lord, make me an instrument of Your peace. Where there is hatred, let me sow love; where there is injury, pardon; where there is doubt, faith; where there is despair, hope; where there is darkness, light; and where there is sadness, joy. O Divine Master, grant that I may not so much seek to be consoled as to console; to be understood as to understand; to be loved as to love; for it is in giving that we receive; it is in pardoning that we are pardoned; and it is in dying that we are born to eternal life. Amen.",
    ),
    Prayer(
      title: "Anima Christi",
      description:
          "Soul of Christ, sanctify me; Body of Christ, save me; Water from the side of Christ, wash me; Passion of Christ, strengthen me; Good Jesus, hear me; Within the wounds, shelter me; From turning away, keep me; From the evil one, protect me; At the hour of my death, call me; Into your presence lead me; to praise you with all your saints, forever and ever. Amen.",
    ),
    Prayer(
      title: "Morning Prayer",
      description:
          "My God, I thank you for protecting me through the night. I praise you and give you thanks for all the blessings you have bestowed on me. In union with Jesus, I consecrate to you all my thoughts, words, actions, joys, and sufferings of this day. Mary my mother, bless me this day and protect me from dangers. My Guardian Angel and all my patrons, pray for me. Amen.",
    ),
    Prayer(
      title: "Night Prayer",
      description:
          "Lord Jesus Christ, you have given your followers an example of gentleness and humility, a task that is easy, a burden that is light. Accept the prayers and work of this day, and give us the rest that will strengthen us to render more faithful service to you who live and reign forever and ever. Amen",
    ),
    Prayer(
      title: "The Angelus",
      description:
          "Is recited three times a day at 6am, noon and 6pm daily, except during the Easter season: DAWN — At 6:00 am., around dawn. MIDDAY — At noon. EVENING — At 6:00 pm Let us pray the Angelus daily and benefit from the immense graces that Jesus bestows through His Immaculate Mother to all those who honor the Incarnation of the Word of God, the greatest intervention of God in history as reflected in the beautiful verses of the Angelus: V. The angel of the Lord declared unto Mary. R. And she conceived of the Holy Spirit. Hail Mary... V. Behold the handmaid of the Lord R. Let it be done unto me according to your word. Hail Mary... V. And the Word was made flesh R. And dwelt among us. Hail Mary... V. Pray for us, O holy Mother of God R. That we may be made worthy of the promises of Christ. Let us pray: Pour forth, we beseech you, O Lord, your grace into our hearts, that we, to whom the Incarnation of Christ your Son was made known by the message of an angel, may, by his Passion and Cross, be brought to the glory of his Resurrection through the same Christ, our Lord. Amen.",
    ),
    Prayer(
      title: "Psalm 51: Miserere",
      description:
          "Have mercy on me, God, in your kindness. In your compassion blot out my offense. O wash me more and more from my guilt and cleanse me from my sin. My offenses truly I know them; my sin is always before me. Against you, you alone, have I sinned; what is evil in your sight I have done. That you may be justified when you give sentence and be without reproach when you judge. O see, in guilt was I born, a sinner was I conceived. Indeed you love truth in the heart; then in the secret of my heart teach me wisdom. O purify me, then I shall be clean; O wash me, I shall be whiter than snow. Make me hear rejoicing and gladness, that the bones you have crushed may revive. From my sins turn away your face and blot out all my guilt. A pure heart create for me, O God, put a steadfast spirit within me. Do not cast me away from your presence, nor deprive me of your holy spirit. Give me again the joy of your help; with a spirit of fervor sustain me, that I may teach transgressors your ways and sinners may return to you. O rescue me, God, my helper, and my tongue shall ring out your goodness. O Lord, open my lips and my mouth shall declare your praise. For in sacrifice you take no delight, burnt offering from me you would refuse; my sacrifice, a contrite spirit. A humbled, contrite heart you will not spurn. In your goodness, show favor to Zion: rebuild the walls of Jerusalem. Then you will be pleased with lawful sacrifice, holocausts offered on your altar. Amen.",
    ),
    Prayer(
      title: "Consecration to the Sacred Heart",
      description:
          "O Sacred Heart of Jesus, to Thee I consecrate and offer up my person and my life, my actions, trials, and sufferings, that my entire being may henceforth only be employed in loving, honoring and glorifying Thee. This is my irrevocable will, to belong entirely to Thee, and to do all for Thy love, renouncing with my whole heart all that can displease Thee. I take Thee, O Sacred Heart, for the sole object of my love, the protection of my life, the pledge of my salvation, the remedy of my frailty and inconstancy, the reparation for all the defects of my life, and my secure refuge at the hour of my death. Be Thou, O Most Merciful Heart, my justification before God Thy Father, and screen me from His anger which I have so justly merited. I fear all from my own weakness and malice, but placing my entire confidence in Thee, O Heart of Love, I hope all from Thine infinite Goodness. Annihilate in me all that can displease or resist Thee. Imprint Thy pure love so deeply in my heart that I may never forget Thee or be separated from Thee. I beseech Thee, through Thine infinite Goodness, grant that my name be engraved upon Thy Heart, for in this I place all my happiness and all my glory, to live and to die as one of Thy devoted servants. Amen.",
    ),
    Prayer(
      title: "Act of Consecration to the Holy Spirit",
      description:
          "On my knees, before the great multitude of heavenly witnesses, I offer myself, soul and body to you, Eternal Spirit of God. You are the strength and light of my soul and I desire never to grieve you by unfaithfulness. Mercifully guard my every thought and grant that I may always watch for your light, and listen to your voice, and follow your gracious inspirations. I cling to you and give myself to you and ask you, by your compassion to watch over me in my weakness. Holding the pierced Feet of Jesus and looking at His Five Wounds, and trusting in His Precious Blood and adoring His opened Side and stricken Heart, I implore you Spirit, Helper of my infirmity, to keep me in your grace that I may never sin against you. Give me grace O Holy Spirit of the Father and the Son to say to you always and everywhere, \"Speak Lord for your servant listens.\" Amen.",
    ),
    Prayer(
      title: "Prayer for the Seven Gifts of the Holy Spirit",
      description:
          "O Lord Jesus Christ, before ascending into heaven you did promise to send the Holy Spirit to finish your work in the souls of your Apostles and Disciples, deign to grant the same Holy Spirit to me that He may perfect in my soul, the work of your grace and your love. Grant me the Spirit of Wisdom that I may despise the perishable things of this world and aspire only after the things that are eternal, the Spirit of Understanding to enlighten my mind with the light of your divine truth, the Spirit of Counsel that I may ever choose the surest way of pleasing God and gaining heaven, the Spirit of Fortitude that I may bear my cross with you and that I may overcome with courage all the obstacles that oppose my salvation, the Spirit of Knowledge that I may know God and know myself and grow perfect in imitation of the Saints, the Spirit of Piety that I may find the service of God sweet and amiable, and the Spirit of Fear that I may be filled with a loving reverence towards God and may dread in any way to displease Him. Mark me, dear Lord with the sign of your true disciples, and animate me in all things with your Spirit. Amen.",
    ),
  ];

  List<Prayer> filtered = [];
  TextEditingController searchController = TextEditingController();

  @override
  void initState() {
    filtered = prayers;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Prayers"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
              controller: searchController,
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Search",
                  prefixIcon: Icon(Icons.search)),
              onChanged: (value) {
                filter(value);
              },
            ),
          ),
          Expanded(
              child: ListView.builder(
            itemCount: filtered.length,
            itemBuilder: (context, index) {
              return Container(
                margin: EdgeInsets.all(4.0),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey, width: 1),
                    borderRadius: BorderRadius.circular(5.0)),
                child: ListTile(
                  title: Text(filtered[index].title),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                PrayerDetails(prayer: filtered[index])));
                  },
                ),
              );
            },
          ))
        ],
      ),
    );
  }

  void filter(String value) {
    setState(() {
      filtered = prayers
          .where((prayer) =>
              prayer.title.toLowerCase().contains(value.toLowerCase()))
          .toList();
    });
  }
}

class PrayerDetails extends StatelessWidget {
  final Prayer prayer;
  const PrayerDetails({required this.prayer});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(prayer.title),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text(
          prayer.description,
          style: TextStyle(fontSize: 18.0),
        ),
      ),
    );
  }
}
