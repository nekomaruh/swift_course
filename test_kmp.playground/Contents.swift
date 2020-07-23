import UIKit

var p1: [Int] = [0,1,0,1,0,0]
var f: [Int] = [0,0,0,0,0,0]

var c: Int = 0

func fracaso(p: [Int], m: Int){
    f[1] = 0
    for j in 1..<m-1{
        var i = f[j]
        while(p[j+1] != p[i+1] && i>0){
            i = f[i]
            c+=2
        }
        c+=3
        
        if(p[j+1] != p[i+1] && i==0){
            f[j+1] = 0
            //c+=1
        }
        else{
            //c+=1
            f[j+1] = i+1
        }
    }
}


fracaso(p:p1 , m:p1.count)
print(c)


// Segundo

f = [0,0,0,0,0,0]
c = 0

var p2: [Int] = [1,0,1,0,0,1]

fracaso(p:p2 , m:p2.count)
print(c)

// Tercero

f = [0,0,0,0,0,0]
c = 0

var p3: [Int] = [0,1,0,0,1,0]

fracaso(p:p3 , m:p3.count)
print(c)


// Cuarto

f = [0,0,0,0,0,0]
c = 0

var p4: [Int] = [1,0,0,1,0,1]

fracaso(p:p4 , m:p4.count)
print(c)


