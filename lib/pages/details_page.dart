import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DetailsPage extends StatefulWidget {
  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  bool showTrailers = true;
  bool showLikeThis = false;
  bool showComments = false;

  @override
  Widget build(BuildContext context) {
    final double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: const Color(0xFF14191E),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: screenHeight * 0.4,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/poter.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: [
                  Row(
                    children: [
                      const Expanded(
                        child: Text(
                          "Harry Potter: Order of Phoenix",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              CupertinoIcons.bookmark,
                              color: Colors.white,
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              CupertinoIcons.paperplane,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Icon(
                        Icons.star_rate_rounded,
                        color: Color(0xFF820FE1),
                      ),
                      const Text(
                        "9.9",
                        style: TextStyle(
                          color: Color(0xFF820FE1),
                          fontSize: 12,
                        ),
                      ),
                      const Icon(
                        Icons.arrow_forward_ios_rounded,
                        color: Color(0xFF820FE1),
                        size: 15,
                      ),
                      const Text(
                        "2007",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      Chip(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                            side: const BorderSide(
                              color: Color(0xFF820FE1),
                            )),
                        label: const Text(
                          '13+',
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        ),
                        backgroundColor: const Color(0xFF14191E),
                        labelStyle: const TextStyle(
                          color: Color(0xFF820FE1),
                        ),
                      ),
                      Chip(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                            side: const BorderSide(
                              color: Color(0xFF820FE1),
                            )),
                        label: const Text(
                          'United States',
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        ),
                        backgroundColor: const Color(0xFF14191E),
                        labelStyle: const TextStyle(
                          color: Color(0xFF820FE1),
                        ),
                      ),
                      Chip(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                            side: const BorderSide(
                              color: Color(0xFF820FE1),
                            )),
                        label: const Text(
                          'Subtitle',
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        ),
                        backgroundColor: const Color(0xFF14191E),
                        labelStyle: const TextStyle(
                          color: Color(0xFF820FE1),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: const Color(0xFF820FE1),
                          ),
                          onPressed: () {},
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.play_circle,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                "Play",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: OutlinedButton(
                          onPressed: () {},
                          style: OutlinedButton.styleFrom(
                            side: const BorderSide(
                                width: 2, color: Color(0xFF820FE1)),
                          ),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.file_download_outlined,
                                color: Color(0xFF820FE1),
                              ),
                              Text(
                                "Download",
                                style: TextStyle(
                                  color: Color(0xFF820FE1),
                                ),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Text(
                    'Genre: Action, Superhero, Science Fiction, Romance, Thriller, ...',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  RichText(
                    text: const TextSpan(
                      children: [
                        TextSpan(
                            text:
                                "Anim qui non cillum ex quis.Lorem laboris adipisicing mollit enim laborum enim consectetur sit commodo et eiusmod... ",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                            )),
                        TextSpan(
                          text: "View More",
                          style: TextStyle(
                            fontSize: 12,
                            color: Color(0xFF820FE1),
                            fontWeight: FontWeight.w500,
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        for (int i = 0; i < 5; i++)
                          Row(
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                    image:
                                        AssetImage("assets/images/person.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "John Doe",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Text(
                                    "Director",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                width: 15,
                              ),
                            ],
                          ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      Expanded(
                          child: GestureDetector(
                        onTap: () {
                          showTrailers = true;
                          showComments = false;
                          showLikeThis = false;
                          setState(() {});
                        },
                        child: Column(
                          children: [
                            Text(
                              "Trailers",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: showTrailers
                                    ? const Color(0xFF820FE1)
                                    : Colors.white38,
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Container(
                              height: 2,
                              decoration: BoxDecoration(
                                color: showTrailers
                                    ? const Color(0xFF820FE1)
                                    : Colors.white38,
                              ),
                            ),
                          ],
                        ),
                      )),
                      Expanded(
                          child: GestureDetector(
                        onTap: () {
                          showTrailers = false;
                          showComments = false;
                          showLikeThis = true;
                          setState(() {});
                        },
                        child: Column(
                          children: [
                            Text(
                              "More Like This",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: showLikeThis
                                    ? const Color(0xFF820FE1)
                                    : Colors.white38,
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Container(
                              height: 2,
                              decoration: BoxDecoration(
                                color: showLikeThis
                                    ? const Color(0xFF820FE1)
                                    : Colors.white38,
                              ),
                            )
                          ],
                        ),
                      )),
                      Expanded(
                        child: GestureDetector(
                          onTap: () {
                            showTrailers = false;
                            showComments = true;
                            showLikeThis = false;
                            setState(() {});
                          },
                          child: Column(
                            children: [
                              Text(
                                "Comments",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: showComments
                                      ? const Color(0xFF820FE1)
                                      : Colors.white38,
                                ),
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              Container(
                                height: 2,
                                decoration: BoxDecoration(
                                  color: showComments
                                      ? const Color(0xFF820FE1)
                                      : Colors.white38,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  if (showTrailers)
                    for (int i = 0; i < 5; i++)
                      Container(
                        padding: const EdgeInsets.only(top: 20),
                        child: Row(
                          children: [
                            Container(
                              width: 160,
                              height: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              clipBehavior: Clip.hardEdge,
                              child: Image.asset(
                                "assets/images/car.jpg",
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                const Text(
                                  "Trailer 3: Final",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w900,
                                  ),
                                ),
                                const Text(
                                  "1m 45s",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                SizedBox(
                                  width: 100,
                                  height: 25,
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: const Color(0xFF28191E),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    onPressed: () {},
                                    child: const Text(
                                      'Update',
                                      style: TextStyle(
                                        fontSize: 10,
                                        height: 0.5,
                                        color: Color(0xFF820FE1),
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                  const SizedBox(
                    height: 20,
                  ),
                  if (showLikeThis)
                    Wrap(
                      spacing: 10,
                      runSpacing: 10,
                      children: [
                        for (int i = 0; i < 10; i++)
                          GestureDetector(
                            onTap: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) => DetailsPage(),
                                ),
                              );
                            },
                            child: Container(
                              width: 170,
                              height: 210,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: const DecorationImage(
                                  image: AssetImage("assets/images/poter2.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 10, top: 10, bottom: 175, right: 120),
                                child: Container(
                                  width: 30,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF820FE1),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "9.9",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                      ],
                    ),
                  const SizedBox(
                    height: 5,
                  ),
                  if (showComments)
                    Column(
                      children: [
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "24.6K Comments",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w900,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "See all",
                              style: TextStyle(
                                fontSize: 16,
                                color: Color(0xFF820FE1),
                                fontWeight: FontWeight.w500,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Row(
                              children: [
                                CircleAvatar(
                                  backgroundImage:
                                      AssetImage("assets/images/person.jpg"),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "John Doe",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                            IconButton(
                              style: IconButton.styleFrom(
                                  side: const BorderSide(
                                width: 2,
                                color: Colors.white,
                              )),
                              onPressed: () {},
                              icon: const Icon(Icons.more_horiz_rounded),
                              color: Colors.white,
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Row(
                          children: [
                            Expanded(
                              child: Text(
                                "Esse aute cillum pariatur anim.Ex commodo reprehenderit reprehenderit reprehenderit qui nisi Lorem aute cupidatat.",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Row(
                          children: [
                            Icon(
                              CupertinoIcons.heart_fill,
                              color: Colors.yellow,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "938",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "3 day ago",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            )
                          ],
                        )
                      ],
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
