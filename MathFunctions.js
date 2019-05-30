var factorialCount = 0;
function factorial(numStr){
    var num = parseInt(numStr)
    if (num <= 0){
        return 1;
    }else{
        return num * factorial(num-1)
    }
}

