//
//  ViewController.swift
//  eggplant-brownie-uikit
//
//  Created by Pedro Martins on 25/02/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nomeTextField: UITextField!
    @IBOutlet var felicidadeTextField: UITextField! //Force unwrap
    //o swift n permite variáveis nulas, então o app n builda.
    //utilizando a '!' você evita esse erro e pode buildar.
    //ela indica que a variável terá um valor quando o app executar
    //essa técnica possui suas implicações

    @IBAction func adicionar(){
        let nome = nomeTextField.text
        let felicidade = felicidadeTextField.text
        
        print("comi: \(nome) e fiquei com felicidade: \(felicidade)")
    }


}

