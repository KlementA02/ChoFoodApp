import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class StorePage extends StatelessWidget {
  const StorePage({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 10, right: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 24),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: SliderWidget(screenWidth: screenWidth),
              ),
              const Text("Store Page", style: TextStyle(fontSize: 36)),
              const SizedBox(height: 2),
              SizedBox(
                height: 500,
                width: screenWidth,
                child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 27,
                      mainAxisExtent: 180),
                  itemCount: 4,
                  itemBuilder: ((context, index) {
                    return StorePageWidget(screenWidth: screenWidth);
                  }),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class SliderWidget extends StatelessWidget {
  const SliderWidget({
    super.key,
    required this.screenWidth,
  });

  final double screenWidth;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: screenWidth,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.orangeAccent, width: 2),
      ),
      child: CarouselSlider(
        items: const [
          CarouselItem(),
          CarouselItem(
            imageURL:
                'https://images.unsplash.com/photo-1546069901-ba9599a7e63c?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8fA%3D%3D',
          ),
          CarouselItem(
            imageURL:
                'https://images.unsplash.com/photo-1470337458703-46ad1756a187?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8NDV8fHxlbnwwfHx8fHw%3D',
          ),
          CarouselItem(
            imageURL:
                'https://images.unsplash.com/photo-1432139555190-58524dae6a55?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8NDJ8fHxlbnwwfHx8fHw%3D',
          ),
        ],
        options: CarouselOptions(
          viewportFraction: 1,
          autoPlay: true,
        ),
      ),
    );
  }
}

class CarouselItem extends StatelessWidget {
  const CarouselItem({
    super.key,
    this.imageURL =
        'https://images.unsplash.com/photo-1504674900247-0877df9cc836?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8MXx8fGVufDB8fHx8fA%3D%3D',
  });

  final String imageURL;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        image: DecorationImage(
          image: NetworkImage(imageURL),
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}

class StorePageWidget extends StatelessWidget {
  const StorePageWidget({
    super.key,
    required this.screenWidth,
  });

  final double screenWidth;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        GestureDetector(
          onTap: () {},
          child: Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              height: 150,
              width: screenWidth * 0.45,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                image: const DecorationImage(
                    image: NetworkImage(
                        'https://i0.wp.com/travelandmunchies.com/wp-content/uploads/2022/11/IMG_3580-1-scaled.jpg?w=1920&ssl=1'),
                    fit: BoxFit.fill),
                border: Border.all(color: Colors.orangeAccent, width: 2),
                color: Theme.of(context).brightness == Brightness.dark
                    ? const Color.fromARGB(255, 109, 109, 109)
                    : Colors.white,
              ),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  gradient: LinearGradient(
                    begin: Alignment.bottomRight,
                    colors: [
                      Colors.black.withOpacity(0.4),
                      Colors.black.withOpacity(0.2)
                    ],
                  ),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      "Tovet",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
        const Row(
          children: [
            SizedBox(width: 5),
            Icon(
              Icons.timer_outlined,
              size: 16,
            ),
            Text('15 min - 30 min')
          ],
        ),
      ],
    );
  }
}
