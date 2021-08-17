import 'package:DevQuiz/core/core.dart';
import 'package:DevQuiz/shared/widgets/progress_indicador/progress_indicador_widget.dart';
import 'package:flutter/material.dart';

class QuestionIndicatorWidget extends StatelessWidget {
  const QuestionIndicatorWidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [Text("Questão 04", style: AppTextStyles.body,), Text("de 10", style: AppTextStyles.body,)],
        ),
        SizedBox(height: 16,),
        ProgressIndicadorWidget(value: 0.7,),
      ],),
      
    );
  }
}