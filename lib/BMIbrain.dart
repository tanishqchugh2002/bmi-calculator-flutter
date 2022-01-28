

class Brain{
  Brain(this.height,this.weight);
  int height,weight;
  double bmi;

  String BMI(){
    bmi = ((weight*10000)/(height*height));
    return bmi.toStringAsFixed(1);
  }

  String result(){
    if(bmi>=25){
      return 'Overweight';
    }
    else if(bmi>18){
      return 'Normal';
    }
    else{
      return 'Underweight';
    }
  }

  String getInterpretation()
  {

    if(bmi>=25){
      return 'You should do diet and exercise';
    }
    else if(bmi>18){
      return 'You are healthy';
    }
    else{
      return 'u need to eat healthy and do exercise for weight gain';
    }
  }}