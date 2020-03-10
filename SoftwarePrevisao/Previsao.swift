//
//  Previsao.swift
//  
//
//  Created by Jonathan on 10/03/20.
//

import Foundation
import UIKit
import log.os

class tempo: NSObject{
    
    var nome: String!
    var icone: UIImage?
    var minima: double
    var maxima: double
    var sensacao: float
    var velocidade: int
    var descricao: String
    var temperatura: double
    var chancechuva: int
    var direcao: double
    
    init(nome:String,icone:UIImage?,minima:double,maxima:double,sensacao:float,velocidade:int,descricao:String,temperatura:double,chancechuva:int,direcao:double){
        
    }
    
    self.nome = name
    self.icone = icone
    self.minima = minima
    self.maxima = maxima
    self.sensacao = sensacao
    self.velocidade = velocidade
    self.descricao = descricao
    self.temperatura = temperatura
    self.chancechuva = chancechuva
    self.direcao = direcao
    
    struct PropertyKey {
        static let nome = "nome"
        static let icone = "icone"
        static let minima = "minima"
        static let maxima = "maxima"
        static let sensacao = "sensacao"
        static let velocidade = "velocidade"
        static let descricao = "descricao"
        static let temperatura = "temperatura"
        static let chancechuva = "chancechuva"
        static let direcao = "direcao"
    }
    
    // MARK: caminhos de arquivamento
    
    static let DocumentsDirectory = FileManager().urls(for: .documentDirectory, in: .userDomainMask).first!
    static let ArchiveURL = DocumentsDirectory.appendingPathComponent("tempo")
}
