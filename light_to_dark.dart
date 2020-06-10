main() {
  var rgb = [134, 255, 255];
  var rgbc = new List(3);

  bool light;

  if (rgb[0] > 127.5 || rgb[1] > 127.5 || rgb[2] > 127.5)
    light = true;
  else
    light = false;

  for (var i = 0; i <= 2; i++) {
    if (light == true && rgb[i] > 127.5) {
      rgbc[i] = rgb[i] - 127.5;
    } else if (rgb[i] == 255) {
      rgbc[i] = 0;
    } else if (rgb[i] == 0) {
      rgbc[i] = 255;
    } else if (light == false && rgb[i] < 127.5) {
      rgbc[i] = rgb[i] + 127.5;
    } else {
      rgbc[i] = rgb[i];
    }
  }

  print(rgbc);
}
