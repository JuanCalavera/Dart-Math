main() {
  var A = [-2.0, 3.0];
  var B = [1.0, 6.0];
  
  var vectors = new List(3); // 0 => x; 1 => y; 2 => z
  var stringvecs = new List(2); // fará com que os vetores sejam tratados como strings
  
  vectors[0] = A[1] - B[1]; //Encontra o x
  vectors[1] = B[0] - A[0]; //Encontra o y
  vectors[2] = A[0] * B[1] - A[1] * B[0]; //Encontra o z
  
  stringvecs[0] = vectors[1] >= 0 ? "+ ${vectors[1]}y" : "${vectors[1]}y";
  stringvecs[1] = vectors[2] >= 0 ? "+ ${vectors[2]}" : vectors[2];
  
  print("Equação Geral da Reta: ${vectors[0]}x ${stringvecs[0]} ${stringvecs[1]} = 0"); // Equação Geral da Reta!
  print("Equação Reduzida da Reta: ${vectors[1]} = ${vectors[0]} ${stringvecs[1]}"); // Equação Reduzida da Reta
}
