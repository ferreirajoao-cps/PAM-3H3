import 'package:cinemeu/entidades/filme.dart';

class RepositorioFilme {
  List<Filme> select(String id) {
    if (id == "1") {
      return <Filme>[
        Filme(
            titulo: "Shibuya: Ryoiki tenkai",
            poster: "https://mangaplus.shueisha.co.jp/titles/100150",
            sinopse:
                "Sinopse: Uma reviravolta na luta contra Ryomen Sukuna. Após escapar da Escada de Jacó, criada por Hana Kurusu, Sukuna enfrenta Yuji Itadori, que revela uma nova habilidade: a Expansão de Domínio. Essa técnica leva a batalha para um cenário misterioso, onde Sukuna e os feiticeiros Todo e Hana estão envolvidos em um confronto intenso. A Escada de Jacó, que antes era uma arma essencial contra Sukuna, agora é menos eficaz devido à perda do braço de Hana. O  também apresenta um momento de reconhecimento mútuo entre Sukuna e Todo.",
            duracao: "Duração: 140",
            classificacao: "Classificação: 18"),
        Filme(
            titulo: "Ashborn Te Mandou um Abraço",
            poster:
                "https://br.pinterest.com/pin/sung-jinwoo-vs-antares--699324648397289465/",
            sinopse:
                "Sinopse: Antares encontra-se sob um céu repleto de soldados dos Governantes. Jinwoo explica que contatou dois vasos humanos dos Governantes, Thomas Andre e Liu Zhigang. Eles abriram um portal para a ilha onde estavam lutando. Nessa batalha épica, Jinwoo finalmente derrota Antares, o Monarca mais forte e o Rei dos Dragões, com a ajuda dos Governantes, empalando Antares com suas lanças",
            duracao: "Duração: 120",
            classificacao: "Classificação: 16"),
      ];
    }

    return <Filme>[
      Filme(
          titulo: "Shibuya: Ryoiki tenkai",
          poster: "https://mangaplus.shueisha.co.jp/titles/100150",
          sinopse:
              "Sinopse: Uma reviravolta na luta contra Ryomen Sukuna. Após escapar da Escada de Jacó, criada por Hana Kurusu, Sukuna enfrenta Yuji Itadori, que revela uma nova habilidade: a Expansão de Domínio. Essa técnica leva a batalha para um cenário misterioso, onde Sukuna e os feiticeiros Todo e Hana estão envolvidos em um confronto intenso. A Escada de Jacó, que antes era uma arma essencial contra Sukuna, agora é menos eficaz devido à perda do braço de Hana. O  também apresenta um momento de reconhecimento mútuo entre Sukuna e Todo.",
          duracao: "Duração: 140",
          classificacao: "Classificação: 18"),
    ];
  }
}
