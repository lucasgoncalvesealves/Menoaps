import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'alteracoes_model.dart';
export 'alteracoes_model.dart';

class AlteracoesWidget extends StatefulWidget {
  const AlteracoesWidget({super.key});

  @override
  State<AlteracoesWidget> createState() => _AlteracoesWidgetState();
}

class _AlteracoesWidgetState extends State<AlteracoesWidget> {
  late AlteracoesModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AlteracoesModel());

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
                      'Alterações no Ciclo Menstrual',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 24.0,
                          ),
                    ),
                  ),
                  Text(
                    'No período da transição menopausal é comum alteração do ciclo menstrual desde duração, volume e frequência até chegar à amenorreia. O sangramento mais comum neste período é o por anovulação ou disfuncional (SELBAC, 2018). Esse sangramento acontece pelo crescimento da proliferação endometrial devido a um estímulo estrogênico prolongado, que não é devidamente compensado pela produção progesterona uma vez que o corpo lúteo não é formado (BEREK ,2014).\n\nVale salientar que após 12 meses em amenorreia culmina-se a menopausa. Entretanto, nos casos de sangramento uterino anormal (SUA) é mandatória a investigação para excluir malignidade (SELBAC, 2018). Existe um sistema de classificação que contribui para facilitar o pensamento clinico ao investigar o sangramento uterino anormal é o PALM-COEIN (EDUARDO, F.C ,2018).\n\nO sistema de PALM-COEIN engloba:\n\n1.\tCausas estruturais: pólipo, adenomiose, leiomiomas e malignidade.\n\n2.\tCausas não estruturais: coagulopatias, ovulação, endometrial, iatrogênicas e não classificadas.\n\nÉ importante a avaliação clínica abrangente da paciente com o intuito de descartar instabilidade hemodinâmica. Além disso, é recomendável a realização de exames complementares, como hemograma completo, teste de gravidez, dosagens hormonais e ultrassonografia transvaginal e, se necessário, exames adicionais (CAMPOS,2022; ALLSHOUSE et al., 2018).\n\nA instabilidade hemodinâmica é influenciada por sinais e sintomas como sudorese, sangramento profuso, taquicardia, palidez e anemia que pode ser identificada através do exame como hemograma completo. Esses indicadores definem a necessidade de tratamento imediato da paciente (URBANETZ,2016).\n\nDe acordo com Eduardo, F.C (2018), a terapêutica para a SUA no climatério e menopausa engloba os seguintes princípios :\n\n1.\tAnti-inflamatório: com duração de três a seis dias.\nIbuprofeno 300 mg de 8/8 h.\nÁcido mefenamico 500 mg de 8/8 h.\nDiclofenaco de 12/12 h. \n\n2.\tAgente antifibrinolitico por até cinco dias.\nÁcido transexâmico 500 mg a cada oito horas.\n\nConforme Urbantetz (2016), em relação ao tratamento hormonal, a melhor opção é a estabilizar o endométrio com estrogênio terapia altas doses:\n\n3.\tDose de ataque: iniciar com etinilestradiol de 30-35 ug de 8/8 h por 7 dias ou até cessar o sangramento, depois reduzir a dose para 1vez ao dia por 14 a 21 dias.\n\n4.\tDose de manutenção com progesterona por 10 a 14 dias: medroxiprogesterona 1mg/dia ou norestirerona 10 mg dia.\n\nEsse esquema deve ser mantido ciclicamente de 3-6 meses ou até a paciente apresentar sangramento de privação.\n',
                    textAlign: TextAlign.start,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Plus Jakarta Sans',
                          fontSize: 16.0,
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
