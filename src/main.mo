actor Calculator {

  var result : Float = 0;

  // Addition
  public func add(x : Float, y : Float) : async Float {
    result := x + y;
    result
  };

  // Subtraction
  public func subtract(x : Float, y : Float) : async Float {
    result := x - y;
    result
  };

  // Multiplication
  public func multiply(x : Float, y : Float) : async Float {
    result := x * y;
    result
  };

  // Division
  public func divide(x : Float, y : Float) : async ?Float {
    if (y != 0) {
      result := x / y;
      ?result
    } else {
      null
    }
  };

  // Reset the result
  public func reset() : async () {
    result := 0
  };

  // Show the current result
  public func getResult() : async Float {
    result
  }
}

