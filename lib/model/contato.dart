class Contato {
  final String nome;
  final String email;

  Contato(this.nome, this.email);

  //geração de uma lista dinâmica de contatos
  static List<Contato> gerarLista() {
    List<Contato> lista = [];
    lista.add(Contato('Matheus Teixeira', 'mussa@gmail.com'));
    lista.add(Contato('João da Silva', 'joao@email.com'));
    lista.add(Contato('José Antônio', 'jose@email.com'));
    lista.add(Contato('Ana Maria', 'ana@email.com'));
    lista.add(Contato('Carla Fernanda', 'carla@email.com'));

    return lista;
  }
}
