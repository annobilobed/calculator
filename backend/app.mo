actor project {

  public func add(x: Int, y: Int) : async Int {
    return x + y;
  };

  public func subtract(x: Int, y: Int) : async Int {
    return x - y;
  };

  public func multiply(x: Int, y: Int) : async Int {
    return x * y;
  };

  public func divide(x: Int, y: Int) : async ?Int {
    if (y == 0) {
      return null; // Prevent division by zero
    } else {
      return ?(x / y);
    };
  };
};
