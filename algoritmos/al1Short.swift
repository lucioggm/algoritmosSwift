//
//  al1Short.swift
//  algoritmos
//
//  Created by Luciano G on 16/02/23.
//

import Foundation

var arre = [5, 2, 4, 6, 1, 3]
var j = 0
var aux = 0
var tam = arre.count
for i in stride(from: 1, to: 6, by:1 )
{
    print(i)
    j = i
    while((j > 0) && (arre[j] < arre[j-1]))
    {
        
        aux = arre[j]
        arre[j] = arre[j-1]
        arre[j-1] = aux
        print(arre)
        j-=1
            
      
    }
    
}
print(arre)
