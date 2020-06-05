main() {
  var prob = new List(3);
  
  //prob[0] = p(A)
  //prob[1] = n(A)
  //prob[2] = n(Ω)
  
  prob[1] = 2;
  prob[2] = 6;
  
  prob[0] = prob[1] / prob[2];
  
  
  print('Número de casos ${prob[2]} \nNúmero de possibilidades ${prob[1]}\nA probabilidade é: ${prob[0]}');
}
