import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'sindrome_model.dart';
export 'sindrome_model.dart';

class SindromeWidget extends StatefulWidget {
  const SindromeWidget({super.key});

  @override
  State<SindromeWidget> createState() => _SindromeWidgetState();
}

class _SindromeWidgetState extends State<SindromeWidget> {
  late SindromeModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SindromeModel());

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
                      'Síndrome Genitourinária e Disfunção Sexual',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 24.0,
                          ),
                    ),
                  ),
                  Text(
                    'As mudanças histológicas causadas pelo hipoestrogenismo modificam a estrutura do epitélio vulvovaginal, tornando-os atróficos, diminuição da lubrificação e alteração da flora vaginal, afetando o assoalho pélvico com a perda da elasticidade ocasionando a incontinência urinária, além de infecções urinárias de repetição e dispareunia. Essas condições interferem na qualidade de vida das mulheres e além de afetar as condições psicológicas (SELBAC,2018). \n\nA resposta sexual feminina é resultado de uma complexa interação que engloba fatores hormonais, psicológicos, emocionais e socioculturais. Portanto, a avaliação desses aspectos é crucial, uma vez que frequentemente é um dos primeiros impactos negativos da menopausa na mulher, afetando o seu bem-estar (ANTONIO FILHO, 2023).\n\nNa APS, é fundamental utilizar o Método Clinico Centrado na Pessoa (MCCP) para identificar as causas que contribuem para uma relação sexual insatisfatória. É interessante afastar causar para além da síndrome geniturinária, como transtornos mentais, alterações do sono, hipotireoidismo, dificuldade relacionada à autoimagem e uso de medicamentos. Essa abordagem abrangente auxilia por soluções e tratamentos adequados (ANTONIO FILHO, 2023; STEWART et al., 2017).\n\nNo tratamento da síndrome geniturinária, existem opções terapêuticas, incluindo produtos tópicos na forma de lubrificantes, hidrantes e estrogenioterapia. Essas intervenções ajudam a melhorar a atrofia vaginal e a lubrificação vaginal, limitando os riscos das complicações. Na APS, pode ofertar e discutir a melhora estratégia terapêutica para mulheres na pós-menopausa (CURIE,2021; DE GINECOLOGIA, 2021).\n\nOs lubrificantes vaginais têm a função de diminuir a fricção e o atrito durante o ato sexual. Eles podem ser à base de água, silicone, vaselina e óleos naturais, apresenta como desvantagem a necessidade do uso antes e durante a relação sexual. E a vantagem é a sua segurança para o uso em conjunto com preservativos (FC EDUARDO, 2018).\n\nOs hidratantes vaginais ajudam a reter a umidade vaginal, reduzindo o atrito durante a atividade sexual dando conforto as pacientes que sofrem com a síndrome geniturinária (FC EDUARDO, 2018). Ademais, apresentam como vantagem que podem ser utilizados independente da relação sexual de forma regular, cerca de três na semana. Isso se deve a presença do composto de ácido poliacrílico e hialuronato de sódio que restabelecem a lubrificação vaginal (DE GINECOLOGIA, 2021).\n\nNo caso do estrogênio tópico, é importante destacar que ele apresenta raras reações adversas devido à sua baixa absorção sistêmica. Isso significa que, em geral, não é necessária a monitoração endometrial ao utilizar estrogênio tópico, uma vez que os riscos associados a alterações endometriais são muito baixos nesse contexto (CURRIE, 2019).\n\nAs formulações disponíveis no mercado encontram-se o estradiol, estrogênio conjugados e o promestrieno que devem ser utilizados na dose de ataque uma vez ao dia durante 2 semanas e na dose de manutenção duas vezes semanais. A melhora dos sintomas observa-se com três a doze semanas (DE MELO POMPEI, 2018).\n\nUma nova alternativa promissora a síndrome genitourinaria é o uso de laserterapia, principalmente para mulheres que não podem realizar o uso de terapia de reposição hormonal. O laser tem como função aumentar a elasticidade e força da mucosa genital (CURRIE, 2019).\n\nA orientação terapêutica para o uso do laser engloba três ciclos a cada 30 dias seguidos de um ciclo anual, com efeitos benéficos na síndrome geniturinária após 12 semanas de tratamento. Entretanto, o uso de forma indiscriminado aumenta a possibilidade de complicações tais como lacerações vaginais e fibrose (DE GINECOLOGIA, 2021).\n\nA tibolona é um esteroide que apresenta como característica a presença de atividade estrogênica, progestogênica e androgênica de forma simultânea. Devido a isso, apresenta efeito, sobretudo na melhora da atividade sexual reduzindo a atrofia vaginal e melhorando a libido. Entretanto, apresenta contraindicação ao uso principalmente em mulheres com osteoporose, com antecedentes de neoplasia de mama e acidente vascular cerebral. A dose disponível no Brasil é de 1,25 mg e 2,5 mg. (FC EDUARDO, 2018, DE GINECOLOGIA, 2021).\n',
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
