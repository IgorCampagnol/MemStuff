# Memstuff em Flutter

Projeto desenvolvido em Sala de aula de um app para lembrar de objetos emprestados em Flutter.

## Desafio

1- Adicionar um campo TextFormField parar armazenar o telefone para contato ([validação de telefone](https://stackoverflow.com/questions/55552230/flutter-validate-a-phone-number-using-regex/55552272), [RegEX](https://api.dart.dev/stable/2.0.0/dart-core/RegExp-class.html) e plugin [BrasilFields](https://pub.dev/packages/brasil_fields) para formatar os campos); Não se esqueça de modificar a classe Stuff para receber o telefone também.

2- Validar todos campos do formulário: data de empréstimo deve ser menor ou igual a data de hoje; descrição não pode ser vazio; nome não pode ser vazio; telefone não pode ser vazio e precisa ter a quantidade de números adequada; Você pode adicionar essa validação entendendo mais sobre [TextFormField](https://flutter.dev/docs/cookbook/forms/validation).

3- Adicionar uma animação na lista de objetos ([documentação](https://flutter.github.io/samples/#), [vídeo tutorial](https://www.youtube.com/watch?v=i7O5T4V59HI&ab_channel=TheDeveloperMe)).

4- Implementar um tema (cores) personalizadas, incluindo fontes e tamanhos (utilize o [panache](https://rxlabz.github.io/panache/#/) para facilitar a configuração das cores).

5- Adicionar um botão no StuffCard ao deslizar para esquerda, para realizar uma ligação para o número de telefone, caso ele exista; ([plugin url_launcher](https://pub.dev/packages/url_launcher) e [tutorial](https://medium.com/flutter-community/flutter-making-phone-calls-sending-sms-and-emails-with-url-launcher-56414b06f84e)).

Desafio pode ser encontrado em [Link](https://medium.com/flutter-comunidade-br/criando-um-aplicativo-para-lembrar-dos-objetos-emprestados-com-flutter-e-sembast-6dbf350a7a56).

Aula ministrada pelo professor [Kleber](https://github.com/kleberandrade).
