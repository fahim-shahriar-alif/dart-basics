abstract class human {
  eyes(); //declare
}

class male extends human {
  @override
  eyes() {
    print("For watching TV");
  }
}

class female extends human {
  @override
  eyes() {
    print("For cooking");
  }
}

void main() {
  male obj = male();
  obj.eyes();
  female obj1 = female();
  obj1.eyes();
}
