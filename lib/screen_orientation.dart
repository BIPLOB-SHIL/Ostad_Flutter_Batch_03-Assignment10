import 'package:flutter/cupertino.dart';

portraitMode(height,width){
  return  Column(
    children: [
      Expanded(
        flex: 6,
        child: Container(
          height: height,
          width: width,
          decoration: BoxDecoration(
            image: const DecorationImage(
                image: NetworkImage("https://media.licdn.com/dms/image/D5603AQGwbHLG5Eobdg/profile-displayphoto-shrink_200_200/0/1681552491981?e=1695254400&v=beta&t=MFD8fJW_yzn08r-q9rWYRZ27M2St40t4knESj9uDMWU"),
                fit: BoxFit.cover
            ),
            borderRadius: BorderRadius.circular(200),
          ),
        ),
      ),
      const Padding(
        padding: EdgeInsets.all(8.0),
        child: Expanded(
          flex: 1,
          child: Text(
            "Biplob Shil",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
          ),
        ),
      ),
      const Padding(
        padding: EdgeInsets.all(8.0),
        child: Expanded(
          flex: 1,
          child: Text(
            "Before diving into Flutter, it's crucial to have a solid foundation in programming concepts such as object-oriented programming.",
            style: TextStyle(fontWeight: FontWeight.normal, fontSize: 16),
          ),
        ),
      ),
      Expanded(
        flex: 3,
        child: SizedBox(
          //  alignment: AlignmentDirectional.bottomCenter,
          height: height,
          width: width,
          child: GridView.count(
            crossAxisCount: 3,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: height,
                  width: width,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage("https://media.licdn.com/dms/image/D5603AQGwbHLG5Eobdg/profile-displayphoto-shrink_200_200/0/1681552491981?e=1695254400&v=beta&t=MFD8fJW_yzn08r-q9rWYRZ27M2St40t4knESj9uDMWU"),
                          fit: BoxFit.fitWidth
                      )
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: height,
                  width: width,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage("https://media.licdn.com/dms/image/D5603AQGwbHLG5Eobdg/profile-displayphoto-shrink_200_200/0/1681552491981?e=1695254400&v=beta&t=MFD8fJW_yzn08r-q9rWYRZ27M2St40t4knESj9uDMWU"),
                          fit: BoxFit.fitWidth
                      )
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: height,
                  width: width,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage("https://media.licdn.com/dms/image/D5603AQGwbHLG5Eobdg/profile-displayphoto-shrink_200_200/0/1681552491981?e=1695254400&v=beta&t=MFD8fJW_yzn08r-q9rWYRZ27M2St40t4knESj9uDMWU"),
                          fit: BoxFit.fitWidth
                      )
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: height,
                  width: width,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage("https://media.licdn.com/dms/image/D5603AQGwbHLG5Eobdg/profile-displayphoto-shrink_200_200/0/1681552491981?e=1695254400&v=beta&t=MFD8fJW_yzn08r-q9rWYRZ27M2St40t4knESj9uDMWU"),
                          fit: BoxFit.fitWidth
                      )
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: height,
                  width: width,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage("https://media.licdn.com/dms/image/D5603AQGwbHLG5Eobdg/profile-displayphoto-shrink_200_200/0/1681552491981?e=1695254400&v=beta&t=MFD8fJW_yzn08r-q9rWYRZ27M2St40t4knESj9uDMWU"),
                          fit: BoxFit.fitWidth
                      )
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: height,
                  width: width,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage("https://media.licdn.com/dms/image/D5603AQGwbHLG5Eobdg/profile-displayphoto-shrink_200_200/0/1681552491981?e=1695254400&v=beta&t=MFD8fJW_yzn08r-q9rWYRZ27M2St40t4knESj9uDMWU"),
                          fit: BoxFit.fitWidth
                      )
                  ),
                ),
              ),


            ],
          ),

        ),
      )
    ],

  );
}


landscapeMode(height,width){
  return  Row(
    // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      Expanded(
        flex: 4,
        child: Container(
          height: height,
          width: width,
          decoration: BoxDecoration(
            image:  const DecorationImage(
                image: NetworkImage("https://media.licdn.com/dms/image/D5603AQGwbHLG5Eobdg/profile-displayphoto-shrink_200_200/0/1681552491981?e=1695254400&v=beta&t=MFD8fJW_yzn08r-q9rWYRZ27M2St40t4knESj9uDMWU"),
                fit: BoxFit.cover
            ),
            borderRadius: BorderRadius.circular(200),
          ),
        ),
      ),
      Expanded(
        flex: 6,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Expanded(
                  flex: 1,
                  child: Text("Biplob Shil",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),)
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Expanded(
                  flex: 2,
                  child: Text("Before diving into Flutter, it's crucial to have a solid foundation in programming concepts such as object-oriented programming.",
                    style: TextStyle(fontWeight: FontWeight.normal, fontSize: 16),)
              ),
            ),
            Expanded(
                flex: 7,
                child: Container(
                  alignment: AlignmentDirectional.bottomCenter,
                  height: height,
                  width: width,
                  child: GridView.count(
                    crossAxisCount: 3,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: height,
                          width: width,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage("https://media.licdn.com/dms/image/D5603AQGwbHLG5Eobdg/profile-displayphoto-shrink_200_200/0/1681552491981?e=1695254400&v=beta&t=MFD8fJW_yzn08r-q9rWYRZ27M2St40t4knESj9uDMWU"),
                                  fit: BoxFit.fitWidth
                              )
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: height,
                          width: width,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage("https://media.licdn.com/dms/image/D5603AQGwbHLG5Eobdg/profile-displayphoto-shrink_200_200/0/1681552491981?e=1695254400&v=beta&t=MFD8fJW_yzn08r-q9rWYRZ27M2St40t4knESj9uDMWU"),
                                  fit: BoxFit.fitWidth
                              )
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: height,
                          width: width,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage("https://media.licdn.com/dms/image/D5603AQGwbHLG5Eobdg/profile-displayphoto-shrink_200_200/0/1681552491981?e=1695254400&v=beta&t=MFD8fJW_yzn08r-q9rWYRZ27M2St40t4knESj9uDMWU"),
                                  fit: BoxFit.fitWidth
                              )
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: height,
                          width: width,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage("https://media.licdn.com/dms/image/D5603AQGwbHLG5Eobdg/profile-displayphoto-shrink_200_200/0/1681552491981?e=1695254400&v=beta&t=MFD8fJW_yzn08r-q9rWYRZ27M2St40t4knESj9uDMWU"),
                                  fit: BoxFit.fitWidth
                              )
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: height,
                          width: width,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage("https://media.licdn.com/dms/image/D5603AQGwbHLG5Eobdg/profile-displayphoto-shrink_200_200/0/1681552491981?e=1695254400&v=beta&t=MFD8fJW_yzn08r-q9rWYRZ27M2St40t4knESj9uDMWU"),
                                  fit: BoxFit.fitWidth
                              )
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: height,
                          width: width,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage("https://media.licdn.com/dms/image/D5603AQGwbHLG5Eobdg/profile-displayphoto-shrink_200_200/0/1681552491981?e=1695254400&v=beta&t=MFD8fJW_yzn08r-q9rWYRZ27M2St40t4knESj9uDMWU"),
                                  fit: BoxFit.fitWidth
                              )
                          ),
                        ),
                      ),
                    ],
                  ),

                )
            ),
          ],
        ),
      ),


    ],


  );
}


