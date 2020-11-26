class Data {
  Map fetched_data = {
    "data": [
      {
        "id": 111,
        "title": "Made by: Jeffrey Boone",
        "subtitle": "Date: 23-11-2019",
        "text":
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. ",
      },
      {
        "id": 222,
        "title": "Made by: Jeffrey Boone",
        "subtitle": "Date: 23-11-2019",
        "text":
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. ",
      },
      {
        "id": 333,
        "title": "Made by: Stefan",
        "subtitle": "Date: 23-11-2010",
        "text": "test3",
      }
    ]
  };
  List _data;

//function to fetch the data

  Data() {
    _data = fetched_data["data"];
  }

  int getId(int index) {
    return _data[index]["id"];
  }

  String getText(int index) {
    return _data[index]["text"];
  }

  String getTitle(int index) {
    return _data[index]["title"];
  }

  String getSubtitle(int index) {
    return _data[index]["subtitle"];
  }

  int getLength() {
    return _data.length;
  }
}
