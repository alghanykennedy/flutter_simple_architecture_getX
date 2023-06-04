import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_architecture/presentation/controllers/posts_controller.dart';

class PostScreen extends StatelessWidget {
  PostScreen({super.key});

  final PostController _controller = Get.find<PostController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: const Text('Posts Screen'),
      ),
      body: Obx(() {
        return _controller.loader.value
            ? const Center(child: CircularProgressIndicator())
            : Padding(
                padding: const EdgeInsets.all(16.0),
                child: ListView.separated(
                    itemBuilder: (context, index) {
                      return Row(
                        children: [
                          SizedBox(
                              height: 100,
                              width: 150,
                              child:
                                  _controller.photoList[index].thumbnailUrl !=
                                          null
                                      ? Image.network(_controller
                                          .photoList[index].thumbnailUrl!)
                                      : const SizedBox()),
                          Expanded(
                              child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(_controller.photoList[index].title ?? ""),
                            ],
                          ))
                        ],
                      );
                    },
                    separatorBuilder: (context, index) {
                      return const SizedBox(
                        height: 10,
                      );
                    },
                    itemCount: _controller.photoList.value.length),
              );
      }),
    );
  }
}
