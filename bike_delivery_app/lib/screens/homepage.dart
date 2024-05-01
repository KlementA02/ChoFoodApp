import 'package:bike_delivery_app/custom_shape/custom_shape.dart';
import 'package:bike_delivery_app/screens/vendor_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../widgets/circular_container_position.dart';
import '../widgets/search_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            ClipPath(
              clipper: CustomCurvedEdges(),
              child: Container(
                padding: const EdgeInsets.all(0),
                color: Colors.amberAccent.shade400,
                child: const SizedBox(
                  height: 200,
                  child: Stack(
                    children: [
                      SizedBox(height: 32),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(height: 32),
                          KSearchBar(text: 'Search in store'),
                          SizedBox(height: 24),
                        ],
                      ),
                      Circular_container_position(circleColor: Colors.black),
                      Circular_container_position(
                          topPosition: 100, rightPosition: -300),
                    ],
                  ),
                ),
              ),
            ),
            // type here if you want to put something under the custom widget
            const LocationPlace(),
            const SizedBox(height: 20),
            const CategoriesFood(),

            const NearestScroller(),
            const PopularScroller()
          ],
        ),
      ),
    );
  }
}

class NearestScroller extends StatelessWidget {
  const NearestScroller({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
            child: Text(
              'Nearest Restaurants',
              style: TextStyle(fontSize: 25),
            ),
          ),
          SizedBox(
              height: 165,
              child: ListView.builder(
                itemCount: 5,
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 8.0, vertical: 2.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Get.to(() => const VendorPage());
                          },
                          child: Container(
                            height: 125,
                            width: 125,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: const DecorationImage(
                                    image: NetworkImage(
                                        'data:image/jpeg;base64,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')),
                                color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  );
                },
              )),
        ],
      ),
    );
  }
}

class PopularScroller extends StatelessWidget {
  const PopularScroller({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
            child: Text(
              'Popular Restaurants',
              style: TextStyle(fontSize: 25),
            ),
          ),
          SizedBox(
              height: 200,
              child: ListView.builder(
                itemCount: 5,
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 125,
                          width: 125,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white),
                        ),
                      ],
                    ),
                  );
                },
              )),
        ],
      ),
    );
  }
}

class CategoriesFood extends StatelessWidget {
  const CategoriesFood({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15.0),
      child: SizedBox(
          height: 150,
          child: ListView.builder(
            itemCount: 5,
            scrollDirection: Axis.horizontal,
            shrinkWrap: true,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 75,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
                      child: const Icon(
                        Icons.fastfood_outlined,
                        color: Colors.grey,
                        size: 50,
                      ),
                    ),
                    const Text('FastFood'),
                  ],
                ),
              );
            },
          )),
    );
  }
}

class LocationPlace extends StatelessWidget {
  const LocationPlace({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 15.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            height: 50,
            child: Row(
              children: [
                Icon(
                  Icons.location_on_outlined,
                  size: 40,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [Text('Home'), Text('KT hall, UMaT-Tarkwa')],
                ),
              ],
            ),
          ),
          Icon(
            Icons.menu,
            size: 40,
          ),
        ],
      ),
    );
  }
}
