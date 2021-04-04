//
//  ViewController.swift
//  eggplant-brownie-uikit
//
//  Created by Pedro Martins on 25/02/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nomeTextField: UITextField?
    @IBOutlet var felicidadeTextField: UITextField?

    @IBAction func adicionar(){
        
        guard let nomeDaRefeicao = nomeTextField?.text else {
            return
        }
        
        guard let felicidade = felicidadeTextField?.text, let felicidadeDaRefeicao = Int(felicidade) else {
            return
        }
        
        let refeicao = Refeicao(nome: nomeDaRefeicao, felicidade: felicidadeDaRefeicao)
        
        print("Comi \(refeicao.nome) e fiquei com felicidade \(refeicao.felicidade)")
        
//        if let nomeDaRefeicao = nomeTextField?.text, let felicidadeDaRefeicao = felicidadeTextField?.text {
//
//            let nome = nomeDaRefeicao
//            if let felicidade = Int(felicidadeDaRefeicao) {
//                let refeicao = Refeicao(nome: nome, felicidade: felicidade)
//
//                print("Comi \(refeicao.nome) e fiquei com felicidade \(refeicao.felicidade)")
//            } else {
//                print("Valores inválidos")
//            }
//        }
    }
}

