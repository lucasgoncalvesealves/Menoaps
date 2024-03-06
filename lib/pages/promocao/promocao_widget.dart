import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'promocao_model.dart';
export 'promocao_model.dart';

class PromocaoWidget extends StatefulWidget {
  const PromocaoWidget({super.key});

  @override
  State<PromocaoWidget> createState() => _PromocaoWidgetState();
}

class _PromocaoWidgetState extends State<PromocaoWidget> {
  late PromocaoModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PromocaoModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
        appBar: AppBar(
          backgroundColor: const Color(0xFF896790),
          automaticallyImplyLeading: true,
          title: Text(
            'Artigo Científico',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  fontFamily: 'Montserrat',
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                  fontSize: 24.0,
                  fontWeight: FontWeight.w600,
                ),
          ),
          actions: const [],
          centerTitle: false,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 20.0, 0.0),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(0.0, 30.0, 0.0, 30.0),
                    child: Text(
                      'Promoção de Saúde no Climatério',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 24.0,
                          ),
                    ),
                  ),
                  RichText(
                    textScaleFactor: MediaQuery.of(context).textScaleFactor,
                    text: TextSpan(
                      children: const [
                        TextSpan(
                          text:
                              'O papel realizado pela atenção primária no cuidado de mulheres no período da menopausa é fundamental e apresenta relevância nas orientações voltadas para a promoção da saúde. É amplamente difundido que a obesidade, a falta de atividade física e hábitos tóxicos pioram os sintomas do climatério e influenciam na piora da qualidade de vida (CAMPOS et.al, 2022; \nANTONIO FILHO et.al, 2023).\n\nEstudos demonstram que há um aumento de 0,7 kg/ano durante o período da menopausa. Diante deste cenário, é importante adotar hábitos alimentares que contribuam para a manutenção de peso, auxiliem na diminuição dos riscos cardiovasculares e melhora dos sintomas do climatério. Em relação aos hábitos alimentares, a inclusão de alimentos ricos em fitoestrogênios e lignanas melhoram os sintomas vasomotores, a atrofia vaginal e a osteoporose; e os alimentos ricos em ômega 3 tem efeitos anti-inflamatórios e antioxidante melhora o perfil lipídico e dores articulares (COSTA et al, 2023; LOPES; GUEDES, 2022). \n\nA seguir, um resumo de orientação alimentar, adaptada de LOPES; GUEDES (2022).\n\n',
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                        ),
                        TextSpan(
                          text: 'Fitoestrogênios:\n',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                          ),
                        ),
                        TextSpan(
                          text:
                              'Tofu (queijo  de  soja),  leite  de soja, extrato de soja e farinha de soja, soja tostada, broto e shoyu (natural/orgânico), damascos,  pêssegos, uvas  vermelhas, laranjas.\n\n',
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                        ),
                        TextSpan(
                          text: 'Lignanas:\n',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                          ),
                        ),
                        TextSpan(
                          text:
                              'Sementes (linhaça, abóbora, girassol, papoula,  gergelim), grãos integrais (centeio, aveia, cevada, farelo de trigo, aveia, centeio, arroz integral, farinha de trigo integral), feijão, frutas e vegetais, como brócolis e repolho.\n\n',
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                        ),
                        TextSpan(
                          text: 'Ômega 3:\n',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                          ),
                        ),
                        TextSpan(
                          text:
                              'Salmão, atum, cavala, arenque, dourada, chicharro, congro, sardinha, enguia, óleo de fígado de bacalhau, caranguejo, camarão.\n\n',
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                        ),
                        TextSpan(
                          text:
                              'No que se refere à atividade física, estudos apontam que sua prática regular reduz os sintomas do climatério e riscos cardiovasculares. Ademais, associado à perda de peso tem um impacto sobre os sintomas vasomotores. O yoga tem se destacado de forma promissora para melhorar a qualidade de vida de mulheres no climatério e menopausa (DE GINECOLOGIA,2021; DE POMPEI MELO, 2021). A orientação por parte da equipe multidisciplinar na APS de atividade aeróbica de 150 minutos semanais de intensidade moderada associado a prática de fortalecimento muscular melhoram os sintomas do climatério e previne doenças cardiovasculares(BRASIL, 2016). \n\nA técnica de Kegel são exercícios de contração e relaxamento dos músculos do assoalho pélvico que contribuem para evitar a incontinência urinária que podem estar relacionados à síndrome genitourinária. Deve ser realizado com a bexiga vazia, apertando e soltando por três segundos, realizando um total de 30 repetições ao dia (EDUARDO, F. C.,2018; BRASIL, 2016).\n\nA promoção da saúde na mulher climatérica desempenha um papel crucial uma vez que contribui para trazer bem-estar e diminuir risco à saúde (BRASIL, 2016).\n  ',
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                        )
                      ],
                      style: FlutterFlowTheme.of(context).bodyMedium,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
