void constants() {
    /**
    Difference between final and const:
    * final variable is initialized only when it is accessed
    * const variable is a compile time constant and is initialized durig compilation

    * Instance variables can be final but not const
    * To use const at Class level, we need to use 'static const'
     */

    final cityName = 'Bengaluru'; // datatype optional
    const countryName = 'Indian';
}

class Circle {
    final color = 'Red';
    static const radius = 6.9;
    final PI = 3.14159;
}