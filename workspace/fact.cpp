auto fact(auto n){
    return (n <= 0 ? 1 : n * fact(n-1));
}