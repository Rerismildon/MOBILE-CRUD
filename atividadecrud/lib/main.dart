import 'package:atividadecrud/pages/Categorias/form_categorias.dart';
import 'package:atividadecrud/pages/Clientes/form_clientes.dart';
import 'package:atividadecrud/pages/Compras/form_compras.dart';
import 'package:atividadecrud/pages/Enderecos/form_enderecos.dart';
import 'package:atividadecrud/pages/Fornecedores/form_fornecedores.dart';
import 'package:atividadecrud/pages/Funcionarios/form_funcionarios.dart';
import 'package:atividadecrud/pages/Pagamentos/form_pagamentos.dart';
import 'package:atividadecrud/pages/Pedidos/form_pedidos.dart';
import 'package:atividadecrud/pages/Produtos/form_produtos.dart';
import 'package:atividadecrud/pages/Usuarios/form_usuarios.dart';
import 'package:atividadecrud/pages/home.dart';
import 'package:flutter/material.dart';

import 'models.dart';

void main() {
  runApp(const MyApp());
}

List<Cliente> clientes = [
  Cliente(
    'Daniel Rocha',
    'daniel@email.net',
    'Morador de rua',
    '01/01/1990',
    '+55 31 90000-0000',
  ),
  Cliente(
    'Evelyn Vitoria',
    'evelyn@email.net',
    'Morador de rua',
    '01/01/1990',
    '+55 31 90000-0000',
  ),
  Cliente(
    'Vander Vantuil',
    'vander@email.net',
    'Morador de rua',
    '01/01/1990',
    '+55 31 90000-0000',
  ),
  Cliente(
    'Rafael Henrique',
    'rafael@email.net',
    'Morador de rua',
    '01/01/1990',
    '+55 31 90000-0000',
  ),
];

List<Produto> produtos = [
  Produto(
    'Caneta',
    'Nao funciona.',
    999999999999.00,
    100,
  ),
  Produto(
    'Lapis',
    'sem ponta.',
    999999999999.00,
    100,
  ),
  Produto(
    'borracha',
    'so apaga seu dinheiro.',
    999999999999.00,
    100,
  ),
  Produto(
    'Lapis de cor',
    '2 cores. Preto e branco.',
    999999999999.00,
    100,
  ),
  Produto(
    'Buraco negro',
    'aqui acabou minhas ideias.',
    999999999999.00,
    100,
  ),
];

List<Pedido> pedidos = [
  Pedido(
    '01/01/2077',
    '02/01/2077',
    '03/01/2077',
    'Em processamento',
    500.00,
  ),
  Pedido(
    '01/01/2077',
    '02/01/2077',
    '03/01/2077',
    'Entregue',
    500.00,
  ),
  Pedido(
    '01/01/2077',
    '02/01/2077',
    '03/01/2077',
    'Entregado',
    500.00,
  ),
  Pedido(
    '01/01/2077',
    '02/01/2077',
    '03/01/2077',
    'Com certeza esta no destino',
    500.00,
  ),
  Pedido(
    '01/01/2077',
    '02/01/2077',
    '03/01/2077',
    'Quase em processamento',
    500.00,
  ),
];

List<Categoria> categorias = [
  Categoria(
    'Quebrados',
    'Não funcionam.',
  ),
  Categoria(
    'Quase quebrados',
    'Quase funcionam.',
  ),
  Categoria(
    'Medios',
    'Só funciona metade.',
  ),
  Categoria(
    'Funcionais',
    'Funcionam.',
  ),
  Categoria(
    'Muito Funcionais',
    'Funcionam mais do que deveria.',
  ),
];

List<Fornecedor> fornecedores = [
  Fornecedor(
    'Moisés',
    'Rua do IFMG la, numero nao sei',
    'fornecedor@email.com',
    '+55 12 3456-7890',
  ),
  Fornecedor(
    'Moisés 2',
    'Rua do IFMG la, numero nao sei',
    'fornecedor@email.com',
    '+55 12 3456-7890',
  ),
  Fornecedor(
    'Laerte',
    ' (tambem) Rua do IFMG la, numero nao sei',
    'fornecedor@email.com',
    '+55 12 3456-7890',
  ),
  Fornecedor(
    'Laerte 7',
    '(muito tambem) Rua do IFMG la, numero nao sei',
    'fornecedor@email.com',
    '+55 12 3456-7890',
  ),
  Fornecedor(
    'Vander',
    'um pobre que forneceu quase nada',
    'fornecedor@email.com',
    '+55 12 3456-7890',
  ),
];

List<Funcionario> funcionarios = [
  Funcionario(
    'Funcionario 01',
    'E o funcionario 01 cara',
    'emaildocara@email.com',
    'numerozao que eu nao quero escrever',
  ),
  Funcionario(
    'Funcionario 02',
    'Outro funcionario',
    'emaildocara@email.com',
    'numerozao que eu nao quero escrever',
  ),
  Funcionario(
    'Senhor pimposo',
    'Gerente',
    'emaildocara@email.com',
    'numerozao que eu nao quero escrever',
  ),
  Funcionario(
    'mendigo da porta',
    'senhor que cuida do mascote',
    'emaildocara@email.com',
    'numerozao que eu nao quero escrever',
  ),
  Funcionario(
    'cachorro do mendigo',
    'mascote',
    'emaildocara@email.com',
    'numerozao que eu nao quero escrever',
  ),
];

List<Usuario> usuarios = [
  Usuario(
    'Admin',
    'admin@admin.xyz',
    'semSenha',
  ),
  Usuario(
    'Admin2',
    'admin@admin.xyz',
    'semSenha',
  ),
  Usuario(
    'Admin3',
    'admin@admin.xyz',
    'semSenha',
  ),
  Usuario(
    'Admin4',
    'admin@admin.xyz',
    'semSenha',
  ),
  Usuario(
    'Admin5',
    'admin@admin.xyz',
    'semSenha',
  ),
];

List<Endereco> enderecos = [
  Endereco(
    'Endereco, 12',
    'muito',
    'grande',
    'estou',
    'com',
    'preguica de colocar mais de um',
    '12345-678',
  ),
];

List<Pagamento> pagamentos = [
  Pagamento(
    'Cartão de Crédito',
    5000.00,
    '09/09/2099',
  ),
  Pagamento(
    'Cartão de Débito',
    5000.00,
    '09/09/2099',
  ),
  Pagamento(
    'Cartão de Crédito Roubado',
    5000.00,
    '09/09/2099',
  ),
  Pagamento(
    '( ͡° ͜ʖ ͡°)',
    50000000000000000000000000.00,
    '09/09/2099',
  ),
];

List<Compra> compras = [
  Compra(
    1,
    10,
    0.00,
    'Data de lançamento do Cyberpunk',
  ),
  Compra(
    2,
    10,
    1.00,
    'Data de lançamento do Cyberpunk',
  ),
  Compra(
    3,
    10,
    100000000000000000000000000000000000000000000000000000000000000000000000000.00,
    'Data de lançamento do Cyberpunk',
  ),
];

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
        useMaterial3: true,
      ),
      routes: {
        "home": (context) => const HomePage(),
        "formClientes": (context) => const FormClientesPage(),
        "formProdutos": (context) => const FormProdutosPage(),
        "formPedidos": (context) => const FormPedidosPage(),
        "formCategorias": (context) => const FormCategoriasPage(),
        "formFornecedores": (context) => const FormFornecedoresPage(),
        "formFuncionarios": (context) => const FormFuncionariosPage(),
        "formUsuarios": (context) => const FormUsuariosPage(),
        "formEnderecos": (context) => const FormEnderecosPage(),
        "formPagamentos": (context) => const FormPagamentosPage(),
        "formCompras": (context) => const FormComprasPage(),
      },
      initialRoute: "home",
    );
  }
}
