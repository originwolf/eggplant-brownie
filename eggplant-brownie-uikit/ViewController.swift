//
//  ViewController.swift
//  eggplant-brownie-uikit
//
//  Created by Pedro Martins on 25/02/21.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func adicionar(){
        let nome: String = "churros" // var nome: String > inferencia direta do tipo da váriavel - explicita
        let felicidade = "5" //tipo da variável auto identificado pelo swift - implicita
        print("comi: \(nome) e fiquei com felicidade: \(felicidade)")
    }


}

