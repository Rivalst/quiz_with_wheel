import 'dart:math';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quiz_with_wheel/src/core/app/bloc/quiz_bloc.dart';
import 'package:quiz_with_wheel/src/features/fortune_wheel/data/model/fortune_item_model.dart';

import 'arrow_view.dart';

class BoardView extends StatefulWidget {
  final double angle;
  final double current;
  final List<FortuneItem> items;

  const BoardView({
    super.key,
    required this.angle,
    required this.current,
    required this.items,
  });

  @override
  State<StatefulWidget> createState() {
    return _BoardViewState();
  }
}

class _BoardViewState extends State<BoardView> {
  Size get size => Size(MediaQuery.of(context).size.width * 0.8,
      MediaQuery.of(context).size.width * 0.8);

  double _rotote(int index) => (index / widget.items.length) * 2 * pi;

  late Uint8List? _imageBytes;

  @override
  void initState() {
    _imageBytes = context.read<QuizBloc>().state.fortuneWheelImage;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: <Widget>[
        //shadow
        Container(
          height: size.height,
          width: size.width,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(blurRadius: 20, color: Colors.black38),
            ],
          ),
        ),
        Transform.rotate(
          angle: -(widget.current + widget.angle) * 2 * pi,
          child: Stack(
            alignment: Alignment.center,
            children: <Widget>[
              _imageBytes != null
                  ? SizedBox(
                      width: size.width,
                      height: size.height,
                      child: Transform.rotate(
                        angle: 0.5,
                        child: Image.memory(_imageBytes!),
                      ),
                    )
                  : const SizedBox.shrink(),
            ],
          ),
        ),
        SizedBox(
          height: size.height,
          width: size.width,
          child: const ArrowView(),
        ),
      ],
    );
  }

 
}

class _LuckPath extends CustomClipper<Path> {
  final double angle;

  _LuckPath(this.angle);

  @override
  Path getClip(Size size) {
    Path _path = Path();
    Offset _center = size.center(Offset.zero);
    Rect _rect = Rect.fromCircle(center: _center, radius: size.width / 2);
    _path.moveTo(_center.dx, _center.dy);
    _path.arcTo(_rect, -pi / 2 - angle / 2, angle, false);
    _path.close();
    return _path;
  }

  @override
  bool shouldReclip(_LuckPath oldClipper) {
    return angle != oldClipper.angle;
  }
}
