void main() {
 Robs ("Veigar", "Nautilos");
 Robs ("Veigar", "Diana");
 Robs ("Veigar", "Wukong");
 Robs ("Veigar" , "Pyke", false);
}

void Robs(String lol, games, [bool dia = true]) {
  print("O boneco $lol é o melhor boneco");
    print("O champion $games é o melhor butequinho");

    if (dia == true) {
      print("Bom buneco");
    } else{
      print("Bom champion");
    }
}
