import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'osteoporose_model.dart';
export 'osteoporose_model.dart';

class OsteoporoseWidget extends StatefulWidget {
  const OsteoporoseWidget({super.key});

  @override
  State<OsteoporoseWidget> createState() => _OsteoporoseWidgetState();
}

class _OsteoporoseWidgetState extends State<OsteoporoseWidget> {
  late OsteoporoseModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => OsteoporoseModel());

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
                      'Osteoporose',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 24.0,
                          ),
                    ),
                  ),
                  Text(
                    'A presença de receptores de estrogênio nos osteoblastos favorece a reabsorção óssea. No período do climatério, o efeito da supressão estrogênica contribui para a ação dos osteoclastos, resultando na perda óssea. Essa perda aumenta o risco de fratura osteoporótica em mulheres em plena atividade laboral, principalmente de ossos longos como o fêmur, aumentando a mortalidade, morbilidade e custos associados (SANTORO et al., 2021). \n\nO principal método diagnóstico para osteoporose é através da densitometria mineral óssea (DMO) que deve ser realizado em mulheres acima de 65 anos de idade, independente de fatores de risco para osteoporose (CPG,2021).\n\nEntretanto, em mulheres na pós menopausa associado aos seguintes fatores de risco, tais como: corticoterapia crônica (> 5 mg/dl por 3 meses), artrite reumatoide, historia pessoal de fragilidade óssea , tabagismo, mãe com fratura de quadril , IMC <21 kg/m² , tabagismo e monitoramento terapêutico da osteoporose, indicaria a consideração da solicitação de DMO antes da idade normalmente recomendada (URBANETZ, 2016). Uma abordagem para avaliar o rastreio nestas situações seria a utilização de uma ferramenta de avaliação de risco clínico (VISWANATHAN, 2018).\n\nA USPSTF (2018) recomendou as seguintes ferramentas de avaliação de risco:\n\n●\tFRAX = Ferramenta de Avaliação de Risco de Fratura;\n●\tORAI = Instrumento de Avaliação de Risco de Osteoporose;\n●\tOSIRIS = Índice de Risco de Osteoporose; \n●\tOST = Osteoporosis Self-Assessment Tool; \n●\tSCORE = Estimativa Simples de Risco de Osteoporose Calculada.\n\nConforme a OMS a densitometria mineral ósseo deve ser realizado periodicamente, levando em consideração o diagnostico radiológico:\n\n1.\tNormal: com T- score >1 de desvio padrão realizar a cada cinco anos.\n2.\tOsteopenia: -1 a 2,4 de desvio padrão realizar a cada dois anos.\n3.\tOsteoporose: < 2,5 de desvio padrão realizar anualmente.\n\nAs medidas de prevenção primária para reduzir o risco de fratura osteoporótica a serem adotadas pela APS englobam a promoção de um estilo de vida saudável com ênfase no controle de peso, incentivo ao cesse de tabagismo e bebidas alcoólicas, em como a garantia de um consumo adequado de cálcio na dieta (VISWANATHAN, 2018).\n\nA prática de atividade física de baixo impacto, como caminhada, bicicleta, natação e pilates com sessões de 45-60 minutos, três a cinco vezes por semana contribui para diminuir o risco de fraturas, melhorar a força muscular e o equilíbrio corporal (CPG, 2021).\n\nEm relação ao tratamento farmacológico, a terapia de reposição hormonal (TRH) demostrou reduzir o risco de fraturas osteoporóticas tanto em mulheres com baixo quanto com alto risco, iniciando desde da transição menopausal. Além disso, foi observado um efeito residual benéfico por até 13 anos após a sua descontinuação do tratamento. Deve-se destacar que apesar, desse efeito residual a interrupção da TRH tem um impacto rápido sobre a massa óssea (DE MELO POMPEI, 2018). Esse tópico será detalhado na TRH.\n\nOs medicamentos de primeira linha para o tratamento da osteoporose incluem os bisfosfonatos (alendronato, risedronato e o ácido zoledrônico) e o denosumabe. Em segunda linha estão o um modulador seletivo de estrogênio – (SERM) raloxifeno, o ibrandronato, teriparatida e os combinados de estrogênio e modulador seletivo de receptor de progesterona (DE GIENECOLOGIA, 2021).\n\nOs bisfosfonatos atuam na remodelação óssea, sendo absorvidos pelos osteoclastos. Eles demonstram eficácia comprovada na redução do risco de fraturas vertebrais e não vertebrais, com exceção do ibrandronato de sódio (GINECOLOGIA, 2021). No entanto, a absorção desses medicamentos pelo sistema gastrointenstinal é reduzida, portanto devem ser em jejum, antes da primeira refeição e com um copo d’água (URBANTETZ, 2016).\n\nEntretanto, o denosumabe por ser um anticorpo monoclonal atua na inibição da formação do osteoclastos, o que resulta em uma redução do risco de fraturas tanto vertebrais quanto não vertebrais (VISWANATHAN, 2018). Em relação ao teraparatida é um recombinante do hormônio do paratormônio indicado para pacientes com alto risco de osteoporose e que não obtiveram sucesso com as outras medicações. Ambas as medicações apresentam uma piora da perda óssea após a sua descontinuação (GINECOLOGIA, 2021)\n\n\nAlendronato de sódio\t:\t70 mg via oral semanal.\nRisedronato de sódio:\t35 mg via oral semanal.\nRidedronato de sódio:\t150 mg via oral mensal.\nIbrandronato de sódio:\t150 mg via oral mensal.\nÁcido zoledrônico:\t5 mg endovenoso diluido em 100ml de soro fisiológico anual.\nTeriparatida:\t20 mcg subcutaneo na coxa ou no abdome diario.\nDenosumabe:\t60 mg subcutâneo a cada 6 meses.\n\nA reposição do cálcio e da vitamina D é importante para mulheres pós-menopáusicas, sobretudo se possuem uma dieta pobre de cálcio. Não obstante, é fundamental não prescrever valores acima de 500mg de cálcio elementar pelo risco de saturação dos receptores de cálcio e prejudicar a sua absorção, o que conduzir a reações adversas. Portanto, o equilíbrio na prescrição desses suplementos é essencial para garantir benefícios (BACON, 2017; DE GINECOLOGIA, 2021) \n',
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
