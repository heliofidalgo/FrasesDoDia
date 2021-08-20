//
//  ViewController.swift
//  FrasesDoDia
//
//  Created by Helio Marcus Nery Fidalgo on 22/07/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var legendaresultado: UILabel!
    
    @IBAction func novaFrase(_ sender: Any) {
        
        var frases: [String] = []
        frases.append("Olhe para cima, que é de lá que vem tua força!")
        frases.append("Agora é a hora de começar a surpreender aqueles que duvidaram de você!")
        frases.append("Não importa o que você decidiu. O que importa é que isso te faz feliz.")
        frases.append("Você nunca será velho demais para sonhar um novo sonho.")
        frases.append("Pensando em desistir? Firme-se nos motivos que te fizeram começar.")
        frases.append("Se não puder fazer tudo, faça tudo que puder.")
        frases.append("Comece onde você está. Use o que você tem. Faça o que puder.")
        frases.append("Por mais difícil que algo possa parecer, jamais desista antes de tentar!")
        frases.append("Valorize as pequenas conquistas.")
        frases.append("No fim tudo dá certo, e se não deu certo é porque ainda não chegou ao fim.")
        frases.append("Adversidade não é sinônimo de derrota. Vencer os obstáculos é o que nos leva adiante!")
        frases.append("Para certas coisas não basta querer, é preciso batalhar!")
        frases.append("Avante! Para começar, você só precisa dar o primeiro passo.")
        frases.append("Abandone suas dores, não a esperança em dias melhores.")
        frases.append("Não é fácil, mas com a dose certa de motivação, a gente conquista!")
        frases.append("Não coloque limite em seus sonhos. Coloque fé.")
        frases.append("Nas mãos do Senhor, todos os sonhos são alcançáveis. Basta crer!")
        frases.append("De repente, tudo se encaixa. Mas isso não é sorte, é fé!")
        frases.append("Vá firme na direção da sua meta, porque o pensamento cria, o desejo atrai e a fé realiza!")
        frases.append("Às vezes as coisas demoram, mas acontecem. O importante é esperar e não perder a fé.")
        frases.append("Não permita que seu desespero fale mais alto que a voz de Deus. Confie!")
        frases.append("Enquanto houver fé, nunca faltará força.")
        frases.append("Que sejamos os que promovem a paz.")
        frases.append("Faça mais do que simplesmente acreditar, tenha fé.")
        frases.append("Quem fica de joelhos diante de Deus, fica em pé diante de qualquer coisa.")
        frases.append("Confio em Deus e colho os bons frutos que Ele reservou para a minha vida.")
        frases.append("A fé em Deus é a motivação que preciso para seguir em frente. E Ele nunca me abandonou!")
        frases.append("Tenha fé! Quando as coisas estão ruins é sinal de que o bom está por perto.")
        frases.append("Que a minha coragem seja tão imponente quanto a minha fé.")
        frases.append("O Senhor fica perto dos desmotivados e salva os que perderam as esperanças.")
        frases.append("A vida é um constante recomeço. Não se dê por derrotado e siga adiante. As pedras que hoje atrapalham sua caminhada amanhã enfeitarão a sua estrada.")
        frases.append("Diante dos muros da cidade, uma noite de inverno um homem que tinha sofrido muito gritou, desesperado:qual o sentido da vida? e o eco respondeu-lhe claramente: A vida!")
        frases.append("Ouse, arrisque, não desista jamais e saiba valorizar quem te ama, esses sim merecem seu respeito. Quanto ao resto, bom, ninguém nunca precisou de restos para ser feliz.")
        frases.append("Não tenha medo da mudança. Coisas boas se vão para que melhores possam vir.")
        frases.append("Eu não vou desistir: Missão dada, parceiro, é missão cumprida!")
        frases.append("Não desista, vá em frente. Sempre há uma chance de você tropeçar em algo maravilhoso. Nunca ouvi falar em ninguém que tivesse tropeçado em algo enquanto estava sentado.")
        frases.append("Se não puder voar, corra. Se não puder correr, ande. Se não puder andar, rasteje, mas continue em frente de qualquer jeito.")
        frases.append("...bom mesmo é ir à luta com determinação, abraçar a vida com paixão, perder com classe e vencer com ousadia, porque o mundo pertence a quem se atreve e a vida é muito pra ser insignificante.")
        frases.append("Nas horas difíceis, jamais baixe a cabeça, porque a solução para o problema não está no chão, mas sim na sua determinação.")
        frases.append("Vencedor não é aquele que sempre vence, mas sim aquele que nunca para de lutar.")
        frases.append("Quando tudo nos parece dar errado. Acontecem coisas boas.. Que não teriam acontecido. Se tudo tivesse dado certo.")
        frases.append("Já experimentou acreditar em você? Tente... Você não faz ideia do que é capaz!")
        frases.append("Você nunca sabe que resultados virão da sua ação. Mas se você não fizer nada, não existirão resultados.")
        frases.append("Nunca diga eu não consigo. Você consegue sim, basta ter força de vontade e fé.")
        frases.append("Há uma luz em algum lugar, que vai fazer seu sonho se realizar. É só você acreditar.")
        
        let numeroAleatorio = arc4random_uniform(44)
        legendaresultado.text = frases[Int(numeroAleatorio)]
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

