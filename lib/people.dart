
class People{
final int PersonId;
final String Name;
final DateTime Birthday;
final int Sex;

People({this.PersonId,this.Name,this.Birthday,this.Sex});

factory People.fromJson(Map<String,dynamic> json){
  return People(
    PersonId: json['PersonId'],
    Name: json['Name'],
    Birthday: json['Birthday'],
    Sex: json['Sex'],
  );
}
}