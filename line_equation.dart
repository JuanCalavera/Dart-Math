main() {
  var A = [-2.0, 3.0];
  var B = [1.0, 6.0];
  
  var vectors = new List(3); // 0 => x; 1 => y; 2 => z
  var stringvecs = new List(2); // Will cause the vectors to be treated as strings
  
  vectors[0] = A[1] - B[1]; //Find x
  vectors[1] = B[0] - A[0]; //Find y
  vectors[2] = A[0] * B[1] - A[1] * B[0]; //Find z
  
  stringvecs[0] = vectors[1] >= 0 ? "+ ${vectors[1]}y" : "${vectors[1]}y";
  stringvecs[1] = vectors[2] >= 0 ? "+ ${vectors[2]}" : vectors[2];
  
  print("Equação Geral da Reta: ${vectors[0]}x ${stringvecs[0]} ${stringvecs[1]} = 0"); // General Line Equation
  print("Equação Reduzida da Reta: y = ${vectors[0]} ${stringvecs[1]}"); // Reduced Line Equation
}

// Using two points for discover the line equation
