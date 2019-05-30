import QtQuick 2.0
import "factorial.js" as FactorialCalculator


Text {
    id: name
    property int input: 17
    width: 500
    height: 500
    text: "the factorial of " + input + " is: " + FactorialCalculator.factorial(input) + ", factorial Call Count: "
          + FactorialCalculator.factorialTotalCount()
}
