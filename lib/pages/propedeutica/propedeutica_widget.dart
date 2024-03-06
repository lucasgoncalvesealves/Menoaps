import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'propedeutica_model.dart';
export 'propedeutica_model.dart';

class PropedeuticaWidget extends StatefulWidget {
  const PropedeuticaWidget({super.key});

  @override
  State<PropedeuticaWidget> createState() => _PropedeuticaWidgetState();
}

class _PropedeuticaWidgetState extends State<PropedeuticaWidget> {
  late PropedeuticaModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PropedeuticaModel());

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
                      'Propedêutica do Climatério e Menopausa',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 24.0,
                          ),
                    ),
                  ),
                  Text(
                    'O período do climatério e da menopausa é uma fase que permite uma avaliação integral à mulher, devido à procura de atendimento por múltiplas queixas ou para realização de avaliação anual. Essa avaliação deve ser moldada de forma individualizada, conforme as características físicas e emocionais desse período (DE GINECOLOGIA FEBRASGO, 2019).\n\nSendo a APS a porta de entrada do paciente no sistema de saúde, utilizar recursos que favoreçam atender as necessidades dos usuários, expectativas e proporcionar um cuidado personalizado e continuado (LUZ; FRUTUOSO MFP, 2021). E neste contexto a utilização do Método Clínico Centrado na Pessoa é de grande valia na propedêutica inicial do climatério, pois permite compreender a percepção do paciente sobre o período, seu interesse em tratar os sintomas e o compartilhamento da decisão entre todos e deve ser satisfatório para ambos (STEWART et al., 2017). \n\nConforme, Stewart et al. (2017) o MCCP divide-se em quatro componentes:\n\n1.\tExplorando a Saúde, a Doença e a Experiência da Doença: é o primeiro elemento, neste contexto, é importante diferenciar a doença/sintoma e o adoecimento. A doença/sintoma tem características objetivas para o seu entendimento, enquanto o adoecimento depende da vivência do paciente em relação ao sentimento que o sintoma lhe produz, se acarretam prejuízo funcional (laboral ou atividades diárias), a sensação da expectativa de cura e papel do médico como parceiro na condução do caso. \n\n2.\tEntendendo a Pessoa como um todo: é o segundo elemento do MCCP, implica em compreender o indivíduo de forma integral buscando a sua relação com a história de saúde, cotidiano, lazer, relacionamento amoroso, moradia, religião, dentre outros fatores. Além de ser importante entender sua conexão com a família e seu entorno.\n\n3.\tElaborando um Plano Conjunto de Manejo dos Problemas: nesta etapa é fundamental produzir um projeto de tratamento em conjunto, com metas e prioridades no plano.\n\n4.\tIntensificando a relação entre a pessoa e o médico: estabelecimento do vínculo entre o médico e a pessoa a cada consulta. A partir dessa relação surgem os sentimentos (empatia, compaixão, esperança e confiança) que podem atuar no processo do autocuidado e na cura.\n\nÉ importante destacar que devido à diminuição do estrogênio no período do climatério e menopausa, pode aumentar o risco de doenças crônicas, afetações mentais, osteoporose, dentre outros. Por isso, é importante realizar rastreamento populacional neste período e avaliar a interferência dos sintomas na qualidade de vida da mulher (URBANETZ, 2016). \n\nDe acordo com Da Silva et.al (2022) para analisar os sintomas do climatério a equipe da atenção primária pode utilizar os instrumentos validados para compreender a interferência dos sintomas na qualidade de vida da mulher, dentre eles destacam-se: \n\n1.\tA versão Brasileira do Questionário de Qualidade de Vida-SF-36 é uma ferramenta que avalia o físico, o psicológico, as relações sociais e o meio ambiente. Cada um desses componentes é avaliado de 0 a 100, sendo zero o pior estado (DA SILVA et.al,2022).\n\n2.\tA escala de Avaliação da Menopausa (MRS) é um instrumento que classifica a intensidade dos sintomas do climatério sendo considerada de grande importância para condução das queixas neste período. Apresenta-se com onze questões com graduação de 0 a 16, sendo dezesseis o mais severo (DA SILVA et.al, 2022).\n\nAs ferramentas de avaliação de qualidade de vida são valiosas para auxiliar a equipe da atenção primária, principalmente a enfermagem, a avaliar a interferência no bem-estar dos pacientes. Essa verificação pode ser realizada em diferentes cenários com atividades em grupo, consultas ou visitas domiciliares. Ao avaliar a qualidade de vida desse segmento na população adstrita permite-se a adoção de políticas públicas visando à recuperação da vitalidade dessa mulher (DA SILVA et.al 2022). No anexo 1 é permitido o acesso a ambas as escalas.\n\nOs profissionais da APS podem utilizar de ferramentas para cálculo de risco, sobretudo em pacientes candidatas para terapia de reposição hormonal, esses recursos ajudam a facilitar a condução clínica de cada paciente (DE GINECOLOGIA, 2021). A seguir, os instrumentos disponíveis para cálculo de risco:\n\n1.\tAvaliação de Risco de Câncer Invasivo de Mama do Governo Britânico determina o risco em 5 anos \n\n2.\tRisco de Fratura para osteoporose FRAX-Brasil \n\n3.\tAvaliação de Risco Cardiovascular pela Sociedade Brasileira de Cardiologia\n\nÉ relevante a utilização dessas ferramentas, pois pacientes com alto risco cardiovascular e de câncer de mama é mandatório evitar a TRH, em contrapartida as com baixo risco cardiovascular e câncer de mama são candidatas a TRH sistêmica. Aos pacientes de risco intermediário para câncer de mama e cardiovascular é importante avaliar o risco benefício e dar preferência à TRH local (DE GINECOLOGIA, 2021).\n\nEm relação ao rastreio de doenças, deve-se investigar neste período as neoplasias de mama, colo uterino, colorretal, osteoporose, infecções sexualmente transmissíveis e rastreio de doença cardiovascular (DE GINECOLOGIA FEBRASGO, 2019).\n\nNo Brasil, o câncer de mama é o segundo lugar em número de casos, estima-se que em 2023 73.610 mil mulheres serão diagnosticadas com neoplasia. Dentre os fatores de risco estão o envelhecimento, obesidade, histórico familiar, dentre outros (INCA, 2023). A mamografia é considerada o exame de eleição para detecção precoce no rastreamento da população a cada 2 anos em mulheres de 50 a 69 anos (INCA, 2023). \n\nEm relação ao autoexame de mama, o mesmo não apresenta um consenso na literatura que confirme ou não a redução na mortalidade ou melhore os resultados em saúde em relação ao câncer de mama (USPSTF,2016). Entretanto, no Brasil, permanece a orientação de estímulo ao autoexame para detectar precocemente a neoplasia de mama (FERNANDES et.al, 2018)\n\nDe acordo com o Instituto Nacional do Câncer (Inca,2023), o câncer de colorretal é o terceiro mais frequente no país, apreciando-se 44 mil novos casos em 2023.Entre os fatores de risco estão alimentação rica em gordura saturada, doença dentária, tabagismo e história familiar. Portanto, é uma doença detectada de forma precoce, fazendo-se necessário uma boa atuação da atenção primária em ações de promoção de saúde (OLIVEIRA, 2013).\n\nO USPSTF atualizou as recomendações para rastreio de câncer de colorretal para 45 a 75 anos incluindo testes de triagem como sangue oculto nas fezes e suas variações, teste de DNA fecal multialvo (MTDNA), sigmoidoscopia flexível, colonoscopia e colonografia por tomografia computadorizada. Devido à variedade de teste de rastreio deve-se avaliar de acordo as características individuais, financeiras e preferências dos pacientes (LIN et. al , 2021).\n\nO intervalo de realização dos exames de triagem, seguem os seguintes intervalos (USPSTF, 2021):\n\n1.\tSangue oculto nas fezes anual;\n2.\tDNA-FIT a cada 1 a 3 anos;\n3.\tColonografia por TC a cada 5 anos;\n4.\tSigmoidoscopia flexível a cada 5 anos;\n5.\tSigmoidoscopia flexível a cada 10 anos + FIT a cada ano;\n6.\tExame de colonoscopia a cada 10 anos.\n\nEm 2020, o Brasil registrou um número de 6.627 de vidas ceifadas pela neoplasia do colo uterino. Apesar de ser uma doença evitada, através da vacinação contra o vírus do Papilomavírus Humano (HPV) e pela coleta do exame Papanicolau ,essa alta taxa de mortalidade demonstram  falhas nas políticas de prevenção à saúde. As diretrizes atualizadas recomendam que mulheres, com idade entre 25 e 64 anos que já iniciaram a vida sexual façam o exame de Papanicolau a cada três anos, após dois exames normais realizados com um intervalo de um ano (INCA,2021).\n\nÉ importante ressaltar, que a realização de ultrassonografia e exame físico pélvico como exame de triagem de câncer de ovário não evidenciaram redução da mortalidade e isso não é recomendado rotineiramente (USPSTF, 2017).\n',
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
