//
//  ViewController.swift
//  AppTest4
//
//  Created by Carlos Eduardo Hernandez Aguilar on 07/05/18.
//  Copyright © 2018 Carlos Eduardo Hernandez Aguilar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("\(point(n:3))")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func point (n:Int){
        var sum = 1
        var mArray = Array(repeating: Array(repeating: 0, count: n), count: n)
        var nArray = Array(repeating: Array(repeating: 0, count: n), count: n)
        for x in mArray.indices {
            for y in mArray.indices {
                mArray[y] = [x,y]
                nArray[y] = [sum]
                sum = sum + 1
            }
            print("Coordenadas: \(mArray)")
            print("Número: \(nArray)")
            print("---------------------------")
        }
        print("Número de salida: \(nArray.last!)")
        print("Coordenadas de salida: \(mArray.last!)")

    }
}

