import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'tratamento_model.dart';
export 'tratamento_model.dart';

class TratamentoWidget extends StatefulWidget {
  const TratamentoWidget({super.key});

  @override
  State<TratamentoWidget> createState() => _TratamentoWidgetState();
}

class _TratamentoWidgetState extends State<TratamentoWidget> {
  late TratamentoModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TratamentoModel());

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
                      'Tratamento Hormonal',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 24.0,
                          ),
                    ),
                  ),
                  Text(
                    'A terapia de reposição hormonal (TRH) desempenha um papel importante no tratamento dos sintomas vasomotores, atrofia vaginal, perda óssea, distúrbios do sono e contribui para melhorar o bem-estar das mulheres no climatério e menopausa (FC. EDUARDO, 2018).\n\nOs principais hormônios envolvidos na TRH são o estrogênio e a progesterona. Esses podem ser realizados de forma combinada (ECs) quando a paciente não for histerectomizada e realizar a estrogenioterapia isolada (E2) quando a paciente for histerectomizada (CAMPOS et al, 2022; BABER, 2016).\n\nEm relação à via de apresentação, a TRH encontra-se disponível para uso sistêmico e local, cada um com as suas especificidades. A via sistêmica possibilita uma melhora nos níveis de colesterol LDL, entretanto, como desvantagem o aumento dos triglicerídeos e afetar os fatores de coagulação. Em contrapartida, a via local tem a vantagem de evitar a absorção sistêmica e como inconveniente pode causar reação alérgica (ANTONIO FILHO et al, 2023).\n\nA TRH apresenta como contraindicação absoluta história de câncer de mama, doença câncer de mama, doença hepática grave, câncer de endométrio, porfiria, história de tromboembolismo recorrente. E como contraindicações relativas a hipertensão arterial sistêmica, diabetes mellitus e hepatite C (OLIVEIRA et al , 2023).\n\nÉ fundamental que os profissionais da APS entendam os efeitos adversos relacionados à medicalização no climatério. É sabido que o estrogênio produz câimbras, cefaleia e dispepsia. O ECs está relacionado à mastalgia e retenção hídrica. E o progestágeno produz alterações do humor, constipação, acne, mialgia e aumento de peso (BEREK, 2012; LUZ, FRUCTUOSO,2022).\n\nO início da TRH pela atenção primária, faz necessária uma boa anamnese e exame físico para identificação de risco à saúde. Ademais, a TRH é efetiva em uma mulher sintomática com idade inferior a 60 anos com até 10 anos de menopausa e sem contraindicações. Entretanto, é fundamental que para o inicio da TRH a solicitação mamografia de rotina, glicemia de jejum e lipidograma faça parte da propedêutica dessas pacientes (OLIVEIRA et al, 2023; DE GINECOLOGIA, 2021; DE MELO POMPEI et al, 2018;).\n\nA duração e a interrupção do uso da TRH devem ser avaliadas de forma individualizada e compartilhar a decisão com a paciente. Até o momento, as diretrizes orientam manter até cinco anos e descontinuar de forma gradual, informando ao paciente a possibilidade de retorno dos sintomas (NICE, 2019; DE GINECOLOGIA, 2021).\n\nNo caso de pacientes com útero intacto existe a opção do esquema combinado sequencial, sendo a progesterona associado ao estrogênio por 12 a 14 dias em cada ciclo ou o combinado continuo, ambos os hormônios são implementados desde do início do ciclo de forma simultânea (ANTUNES FILHO et al ,2023). Sintetizado as opções disponíveis no Brasil, conforme a sua dose:\n\n1.\tEsquema sequencial baixa dose: estradiol 1 mg e didrogesterona 10 mg.\n2.\tEsquema contínuo baixa dose: estradiol 1 mg e norestisterona 0,5mg.\n3.\tEsquema sequencial dose convencional: valerato de estradiol 2 mg e levonorgestrel 0,25 mg; valerato de estradiol 2 mg e ciproterona 2 mg.\n4.\tEsquema contínuo dose convencional: estradiol 2 mg de noretisterona 1mg.\n5.\tEsquema sequencial dose convencional transdérmico: estradiol 50 μg e noretisterona 140 mg \n6.\tEsquema combinado dose convencional transdérmico: estradiol 50 μg e noretisterona 140 ,170 ou 250 μg.\n\nEm ambos os esquemas, a progesterona tem um papel fundamental em relação aos seus efeitos metabólicos. No caso do efeito androgênico atua no folículo piloso podendo produzir acne, hirsutismo, piora do colesterol LDL e melhorar a libido. O antiandrogênico tem efeito oposto ao citado, entretanto, o mineralocorticóide diminui a retenção hídrica, consequentemente o edema e os glicocorticóides apresentam efeito negativo na massa óssea e piora o perfil glicêmico. E tem os neutros que são os com menos efeitos metabólicos (FC EDUARDO, 2018; NICE,2019; DE GINECOLOGIA,2021)\n\nA seguir, uma sintetização dos efeitos da progesterona.\n\nAndrogênico:\tnoretisterona, levorgestrel e norgestimato.\nAntiandrogênico:\tciproterona , dienogeste e drospirenona.\nGlicorticoide: medroxiprogesterona.\nAntimineralocorticoide:\tdrospirenona.\n\nNo que diz respeito, ao esquema de tratamento em paciente histerectomizada existe o estrogênio simples continuo oral ou tópico, recomenda-se iniciar com a menor dose possível e adequando de acordo a resposta dos sintomas (ANTUNES FILHO et al ,2023). De acordo com FC, Eduardo (2018) as opções disponíveis no Brasil são:\n\n1.\tBaixa dose via oral: estrogênios conjugados 0,3 mg, 17-β-estradiol micronizado 1 mg, valerato de estradiol 1 mg.\n2.\tBaixa dose via transdérmica: estradiol 1,6 mg (adesivo), estradiol (gel) 1 pump ou sachê.\n3.\t Dose convencional via transdérmica: estradiol 3,2 mg (adesivo) e estradiol (gel) 2 pumps.\n4.\tDose alta via transdérmica: estradiol 6,4 mg (adesivo) e estradiol (gel) 3 pumps.\t\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\nA TRH deve ser utilizada de forma criteriosa avaliando o risco-beneficio para cada paciente. Sabe-se que a terapia de reposição hormonal aumenta o risco principalmente de tromboembolismo pulmonar e a decisão deve ser compartilhada com a paciente. Entretanto, a TRH melhora a qualidade de vida nas mulheres no climatério e menopausa (NICE, 2019).\n',
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
