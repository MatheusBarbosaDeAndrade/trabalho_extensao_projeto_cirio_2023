import 'package:app_cirio/components/widget_bottomBar.dart';
import 'package:app_cirio/components/widget_buttom.dart';
import 'package:app_cirio/components/widget_msg.dart';
import 'package:app_cirio/components/widget_titulo.dart';
import 'package:app_cirio/components/widget_topbar.dart';
import 'package:flutter/material.dart';

class PaginoMensagemSistemaSuporte extends StatelessWidget {
  const PaginoMensagemSistemaSuporte({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Color(0xffEBE9EC),
          body: Column(
            children: [
              Widgettopbar(),
              Expanded(
                  child: Container(
                      width: MediaQuery.of(context).size.width * 1,
                      // ignore: prefer_const_constructors
                      child: SingleChildScrollView(
                          // ignore: prefer_const_constructors
                          child: Column(children: [
                        // =============================================
                        WidgetTitulo(titulo: 'MENSAGEM SISTEMA'),
                        WidgetMensagemSis(
                          MensagemSis:
                              'Entre em contato com nosso suporte ao app \n O que deseja fazer?',
                        ),
                        Widgetbuttom(
                          titulo: 'Entra em contato',
                          onTap: () => {
                            // Navigator.of(context).push(MaterialPageRoute(
                            //     builder: (context) => PaginoEditarpefil()))
                          },
                        ),

                        // =============================================
                      ])))),
              Widgetbottom()
            ],
          )),
    );
  }
}
