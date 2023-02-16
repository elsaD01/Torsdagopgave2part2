void setup(){

  Teacher teacher = new Teacher ("Signe", 0, false);
  Student student1 = new Student ("Elsa", 21, true, "DatamikTeam");
  Student student2 = new Student ("Isabella", 20, true, "DatamikTeam");
  
  println(teacher.name);

  println(student1.name);
  println(student1.age);
  println(student1.datamatikerTeam);
 
  println(student2.name);
  println(student2.age);
  println(student2.datamatikerTeam);

  
}
