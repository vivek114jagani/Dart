void main() 
{
  // Map info = {
  //   'name' : 'vivek',
  // };
  // List student = [
  //   // {
  //   //   "name": "vivek",
  //   //   "sub": [
  //   //     {"guj": 95},
  //   //     {"eng": 99},
  //   //     {"stat": 85},
  //   //   ],
  //   // },
  //   // {
  //   //   "name": "kenil",
  //   //   "sub": [
  //   //     {"guj": 85},
  //   //     {"eng": 95},
  //   //     {"stat": 56},
  //   //   ],
  //   // },
  //   [
  //     {"name": "kenil"}
  //   ]
  // ];
  // // print(student[1]["sub"][0]["guj"]);
  // print(student[0][0]["name"]);

  List number = [
    1,
    2,
    3,
    4,
    5,
    {
      "name": "kenil",
      "sub": ["guj", "eng"],
    },
    {"name": "vivek"},
    8,
    9,
    10
  ];
  print(number[5]["sub"][1]);
}
