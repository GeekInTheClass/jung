
//*****
//****
//***
//**
//*
// 위와같이 출력되도록 작성하시오

for i in 0..<5 {
    for _ in i..<5 {
        print("*", terminator:" ")
    }
    print()
}

//3의배수,7의배수만
let num = 40
var ret = 0

for i in 1...num {
    if i % 3 == 0 && i % 7 == 0 {
        ret += i
    }
}
print(ret)
