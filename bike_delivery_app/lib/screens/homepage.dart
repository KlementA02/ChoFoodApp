import 'package:bike_delivery_app/custom_shape/custom_shape.dart';
import 'package:flutter/material.dart';

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
