import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'atencao_model.dart';
export 'atencao_model.dart';

class AtencaoWidget extends StatefulWidget {
  const AtencaoWidget({super.key});

  @override
  State<AtencaoWidget> createState() => _AtencaoWidgetState();
}

class _AtencaoWidgetState extends State<AtencaoWidget> {
  late AtencaoModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AtencaoModel());

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
                      'O Papel da Atenção Primária no Cuidado de Mulheres e Homens Transexuais: \nRevisão Integrativa',
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
                      children: [
                        TextSpan(
                          text:
                              'A terminologia relacionada ao gênero é uma construção coletiva que parte do princípio da diferença corporal entre ser homem ou mulher. No entanto, esse contexto está intimamente ligado à evolução de cada sociedade ao longo da sua história (SÃO PAULO, 2020). A identidade de gênero é a vivência individual e está relacionada como a pessoa se enxerga e compreende. O termo cisgênero representa pessoas que identificam com o gênero designado ao nascer (homem ou mulher). Dentro desse contexto surgem diversos conceitos relacionados ao gênero, e é importante que a população em geral e profissionais da área da saúde tenham conhecimento e respeitem essas variantes (SPIZZIRRI, 2021; WPATH, 2012).\n\n\tA diversidade de gênero possibilita a fluidez na identificação individual e legal permitindo que as pessoas se designem masculino, feminino, alternativamente em ambos gêneros ou como um gênero fora desse binário homem/mulher (ou não binário) (SÃO PAULO, 2020). E em relação à pessoa transexual é aquela cujo a pessoa não se identifica com o gênero ao nascer, independente do uso de terapia e/ou cirurgia de afirmação de gênero (BENEVIDES et al, 2023).\n\nÉ importante salientar que a transexualidade não configura como “transtornos de identidade de gênero“ uma vez que foi retirado da lista de doenças da Sociedade Americana de Psiquiatria em 2013. Apesar disso, a angústia e o desconforto causado pela não identificação de gênero ao nascer - incongruência de gênero - acomete a uma parcela da dessa população e pode causar danos à saúde (CHRISOSTOMO,2021).\n\n“A saúde é um direito de cidadania de todas as pessoas e cabe ao Estado assegurar este direito, sendo que o acesso às ações e serviços deve ser garantido a todas as pessoas, independentemente de sexo, raça, ocupação ou outras características sociais ou pessoais” (BRASIL,1990). Ainda que a universalidade seja um direito garantido, às pessoas transexuais apresentam dificuldade de acesso a atendimento em saúde, transfobia por parte da população em geral e contrariedade de profissionais de saúde para o uso de nome social (CHRISOSTOMO,2021; BENEVIDES et al, 2023).\n\nDesde 2013, as pessoas trans conquistaram o direito de serem chamadas pelo nome social, aquele que escolheu para ser representada na sociedade e podem realizar a retificação do seu nome de registro civil. Tais medidas, contribuem para mitigar as barreiras de acesso à saúde, melhorar o acolhimento para o usuário e diminui risco de mais uma faceta da violência, a institucional (BENEVIDES et al, 2023; DE CARVALHO PEREIRA et al, 2019; SÃO PAULO, 2021).\n\nSegundo um estudo inédito realizado no Brasil por Spizzirri (2021), observou- se que quase 3 milhões de pessoas se identificaram como transexuais ou não binárias. Por outro lado, o Brasil é considerado o país que mais mata pessoas transexuais no mundo, aspecto relacionado a transfobia (BENEVIDES,2023). A transfobia é a aversão contra as pessoas trans, ocasionando a exclusão social e prejudicando a relação com a família, evasão escolar e suscetibilidade à prostituição (DE CARVALHO PEREIRA et al, 2019).\n\nAlém disso, a transfobia aumenta o risco de suicídio, vulnerabilidade para risco de doenças sexualmente transmissíveis e a exposição de reações adversas da reposição de afirmação de gênero, sobretudo pela automedicação (SÃO PAULO, 2021). Portanto, é importante que a atenção primária à saúde esteja atenta para o atendimento inclusivo à comunidade (WPATH,2012; SOUTH-PAUL et al, 2014).\n\nSob essa perspectiva, entendendo que a atenção primária é a porta de entrada para as demandas em saúde, através da sua transdisciplinaridade permite a participação de vários atores no cuidado da comunidade (SOUTH-PAUL et al ,2014). Portanto, o presente estudo visa discutir a importância da APS na abordagem dos pacientes transexuais.\n\n',
                          style: FlutterFlowTheme.of(context)
                              .bodyMedium
                              .override(
                                fontFamily: 'Plus Jakarta Sans',
                                color: FlutterFlowTheme.of(context).primaryText,
                                fontSize: 16.0,
                                fontWeight: FontWeight.normal,
                              ),
                        ),
                        const TextSpan(
                          text:
                              'Acesso da população transexual à atenção integral à saúde.\n\n',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                          ),
                        ),
                        const TextSpan(
                          text:
                              'Desde do final da década de 1970, pela luta da sociedade civil organizada em conjunto com membros da comunidade LGBTQIAPN+ resultou na implementação de políticas públicas voltadas para esse grupo. Entretanto nos dias atuais, essa comunidade ainda enfrenta dificuldade de acesso ao cuidado integral à saúde devido à persistência cultura enraizada na sociedade do machismo, sexismo e conservadorismo. Esses elementos têm consequência direta na qualidade do atendimento oferecido às pessoas transexuais (DA SILVA et al. 2023; SILVA et al. 2019).\n\nVale destacar que as políticas de saúde desempenham um papel fundamental como fatores protetores para as pessoas transexuais. O direito ao uso do nome social, possibilita às pessoas transexuais experimentarem o reconhecimento da identidade desejada na sociedade. As instituições que respeitam e utilizam o nome social contribuem para diminuir a transfobia, criando um ambiente acolhedor e favorecendo a continuidade do cuidado ao longo do tempo (DA SILVA et al.  2023; CHRISOSTOMO et al.  2021). \n\nEstudos e pesquisas têm demonstrado que pessoas transexuais que procuram atendimento integral percebem o preconceito e a patologização da identidade de gênero por parte dos profissionais da área da saúde, em ocasiões de maneira sutil. A falta de empatia também foi identificada como um fator que dificultou o acesso a hormonioterapia, cirurgia de afirmação de gênero e tratamento de outras doenças (DE SÁ et al.,2022; COHEN et al. 2019).\n\nSegundo De Sá (2022) as pessoas transexuais observaram a carência e despreparo por parte de profissionais da área da saúde que entendesse a particularidade da comunidade. E devido ao despreparo, demonstra uma faceta da transfobia a tentativa da culpabilização de eventos adversos relacionados a automedicação, as ISTs e não relacionado a exclusão e invisibilidade no contexto da saúde (DA SILVA et al.  2019;COHEN et al. 2019).\n\nFaz-se necessário que as políticas públicas vigentes para comunidade LGBTQIAPN+, sobretudo para as pessoas transexuais, sejam monitoradas com a participação da sociedade civil. Ademais, seja garantido aos trabalhadores da saúde treinamento nos municípios para melhorar o atendimento a essa comunidade, de forma inclusiva, com boa qualidade e livre de discriminação (DA SILVA et al. 2023; CHRISOSTOMO et al. 2021; COHEN et al.  2019).\n\n',
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                        ),
                        const TextSpan(
                          text:
                              'Prevenção de doenças na população transexual\n\n',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                          ),
                        ),
                        const TextSpan(
                          text:
                              'De acordo com Chrisostomo (2021) o atendimento a pessoas transexuais deve ser realizado por uma equipe interdisciplinar capacitada, com objetivo de acolher as particularidades de saúde dessa população. É fundamental que a atenção primária sendo a gestora da rede possa identificar e acolher a população transexual na área adscrita além de capacitar a equipe (DE OLIVEIRA REIS et al. 2021).\n\nÉ importante destacar que os estudos sobre a população transexual são limitados, mas é crucial realizar um atendimento centrado na pessoa e avaliar o rastreamento de câncer nessa população (BITTENCOURT et al. 2023; SÃO PAULO, 2020). No que tange ao rastreio de câncer de mama, deve-se considerar que homens trans não mastectomizados e mulheres transgêneros que fazem uso de estrogênio exógeno podem ter um risco aumentado para o câncer de mama, recomendado mamografia conforme a população cisgênero (IWAMOTO et al.2023). Em relação aos homens transexuais que realizaram a mastectomia, o exame físico de rotina apresenta benefício quando comparado a mamografia (PUECHL et al. 2019).\n\nEm relação ao câncer de endométrio não existe um consenso na literatura para o rastreio na população geral. Entretanto, em homens transexuais em uso de testosterona, há um risco aumentado de câncer de endométrio devido a aromatização do endométrio, especialmente no período pós menopausa. Portanto, assim como na população cisgênero, é recomendável investigar em homens trans em tratamento com testosterona que apresentem sangramento endometrial. Estudos recentes, observaram que o uso do estrogênio pode atrofiar a próstata, portanto, mulheres trans em uso de terapia apresenta risco diminuído para câncer de próstata. No entanto, a decisão do rastreio deve ser uma decisão compartilhada (IWAMOTO et al.  2023; PUECH et al. 2019; DA SILVA NETO 2019).\n\nO vírus do papiloma humano (HPV) aumenta o risco de câncer do colo uterino. Homens trans que não realizaram a histerectomia parcial ou total devem ser avaliados para rastreio de câncer do colo uterino. É relevante que o exame físico ginecológico em homens trans seja realizado de forma acolhedora, e se possível, com auxílio da autocoleta, para diminuir o constrangimento (PUECH et al. 2019; DA SILVA NETO et al. 2019; CRISÓSTOMO et al. 2021).\n\nOutro aspecto que se deve considerar na população transexual, é a questão da saúde mental. Silva et al. (2021) observou um risco de suicídio de 64% na população trans, sendo ainda maior em idosos transexuais. Os fatores que podem estar contribuindo para esse risco incluem a dificuldade do exercício de cidadania, acesso à educação e saúde e violências em várias facetas que as pessoas trans vivenciam no seu cotidiano (SILVA et al. 2021; GOMES et al. 2023) A avaliação de risco de suicídio no atendimento a pessoas trans deve ser mandatória, e o estabelecimento de atividades em grupo podem estimular o compartilhamento de experiências e estabelecimento da rede de apoio (IWAMOTO et al. 2023; BITTENCOURT et al. 2023; SILVA et al.2023).\n\nÉ relevante que a equipe da APS esteja atenta às reações adversas do tratamento de reafirmação de gênero (SÃO PAULO, 2020). A dificuldade de acesso ao tratamento é um fator que facilita o uso irregular e automedicação por pessoas transexuais que podem levar a complicações (DA SILVA NETO et al.2022). No caso das mulheres transexuais, o uso de estrogênio associado ao tabagismo aumenta o risco de tromboembolismo pulmonar. O uso de outras medicações como efeito ciproterona, espironolactona podem produzir alterações do humor, risco de prolactinoma, osteoporose e alteração da fertilidade (DA SILVA NETO et al. 2022; CRISÓSTOMO et al. 2021). Estudos mostram que o uso da testosterona por homens trans pode causar   aumento do colesterol total, entretanto, esse aumento não parece piorar o risco cardiovascular quando comparado com a população cisgênero (IWAMOTO et al. 2023).\n\n',
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                        ),
                        const TextSpan(
                          text:
                              'A equipe interdisciplinar no cuidado à pessoa transexual\n\n',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                          ),
                        ),
                        const TextSpan(
                          text:
                              'A APS é o primeiro contato da pessoa transexual com o sistema de saúde. Portanto, é fundamental que a equipe interdisciplinar na APS esteja apta para empoderar o paciente, acolher e lidar com problemas de saúde na sua diversidade de queixas e sintomas (GOMES et al. 2023). Silva et al. (2023), destacou que os profissionais da área da saúde têm um papel crucial no atendimento holístico e integral às pessoas transexuais. Esse cuidado, pode ser a única rede de apoio dessa comunidade devido ao abandono familiar, a solidão e em muitas ocasiões o medo de viver a sua sexualidade, sobretudo em pacientes idosos.\n\nA questão da exploração da identidade de gênero na consulta médica ainda é um tabu. Gomes et al. (2023) observaram que médicos que se identificam como LGBTIAPN+ apresentaram dificuldade para o atendimento para esta comunidade por falta de capacitação específica, construção da heteronormatividade imposta pela sociedade e estigmatização de doenças infectocontagiosa nessa população. A equipe de enfermagem tem uma parte essencial na APS por criar vínculos com a comunidade. No entanto, em razão da transfobia, o acolhimento por parte da enfermagem beira a neutralidade e distanciamento do cuidado para as pessoas transexuais impossibilitando o processo transexualizador e o tratamento em saúde mental (DE OLIVEIRA REIS et al. 2021).\n\nSilva Neto et al. (2023) traz à luz o papel do farmacêutico no atendimento da população transexual, em especial no monitoramento do processo transexualizador e a reações adversas aos medicamentos. A psicologia exerce uma responsabilidade no cuidado às pessoas transexuais, indo além da investigação e tratamento de transtorno em saúde mental. Sendo parte de um sistema estrutural que tanto pode romper e perpetuar a discriminação e a transfobia (BITENCOURT et al. 2023).\n\nEstudos afirmam que a capacitação para o atendimento à saúde da população trans, tanto na graduação ou por meio da educação continuada desempenha um papel crucial no aprimoramento do acolhimento e na compreensão por parte dos trabalhadores de saúde (SILVA et al.2020). Além disso, é fundamental a utilização do nome social e o emprego de terminologia médica que respeite a diversidade de gênero. Substituir expressões do exame físico da mama ou exame da genitália podem ser substituídos por “tórax” e “região intima” respectivamente, isso garante um atendimento respeitoso e inclusivo (PUECHEL et al.2019).O entendimento sobre o labor de cada membro são essenciais para constituir um ambiente mais acolhedor e inclusivo para comunidade trans.\n\nOs profissionais da atenção primária devem estar preparados para o atendimento às pessoas transexuais, devido a especificidade da população dentro do contexto da comunidade adscrita. Vale salientar que apesar do avanço de políticas públicas de inclusão, a falta de capacitação profissional, a transfobia e a falta de fiscalização dificultam a acessibilidade e integralidade no cuidado das pessoas transexuais. Além disso, é importante a promoção e prevenção de saúde nesta população devido a riscos inerentes ao tratamento de reafirmação de gênero e a transtornos mentais.\n',
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
