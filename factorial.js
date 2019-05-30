.pragma library

var factorialCount = 0;
function factorial(num){
    num = parseInt(num);
    if (num > 0){
        return num * factorial(num - 1)
    }
    factorialCount += 1;
    return 1;
}

function factorialTotalCount(){
    return factorialCount;
}
