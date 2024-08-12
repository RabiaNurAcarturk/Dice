import 'package:flutter/material.dart';

import 'package:course_app/dice_roller.dart';

//genel degisken adi kucuk harfle baslar startAligment
const startAligment = Alignment.topLeft;
const endAligment = Alignment.bottomRight;

class GradyanYazisi extends StatelessWidget {
 const GradyanYazisi(this.color1, this.color2, {super.key});

//GradyanYazisi.purple() named constructor kullanımı olarak geçiyor.
//color1 ve color2 parametrelerine ön tanımlı bir değer vermiş oluyorsunuz ve dilerseniz widget'ı çağırdığınız yerde GradyanYazisi yerine
//GradyanYazisi.purple() kullanarak önceden widget içinde verdiğiniz renk değerlerini kullanabiliyorsunuz.
//Diğer türlü, GradyanYazisi() olarak kullandığınızda, renkleri çağırdığınız yerde belirtmeniz gerekiyor, ikinci görseldeki gibi.
//Widget'ın çalışması için elzem değil, yalnızca hazır bir ayar oluşturmuş oluyorsunuz.
const GradyanYazisi.purple({super.key})
  : color1 = Colors.deepPurple,
    color2 = Colors.indigo;

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAligment,
          end: endAligment,
        ),
      ),
      child: Center(
        child: DiceRoller(),

      ),
    );
  }
}
//bussra buraya commit attı imza kaşe mühür !!
//busra kalp rabia
/* class GradyanYazisi extends StatelessWidget {


  const GradyanYazisi({super.key, required this.colors});
 
 final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: colors,
                begin: startAligment,
                end: endAligment,
                ),
          ),
          child: const Center(
            child: StyledText('Merhaba Dünya'),
          ),
        );
  }
} 
bunun yerine yukarıdakileri yapıp ayrıca main darta renkleri ekleyebilirsin*/