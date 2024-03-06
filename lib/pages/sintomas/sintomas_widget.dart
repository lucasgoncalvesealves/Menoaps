import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'sintomas_model.dart';
export 'sintomas_model.dart';

class SintomasWidget extends StatefulWidget {
  const SintomasWidget({super.key});

  @override
  State<SintomasWidget> createState() => _SintomasWidgetState();
}

class _SintomasWidgetState extends State<SintomasWidget> {
  late SintomasModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SintomasModel());

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
                      'Sintomas Vasomotores',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 24.0,
                          ),
                    ),
                  ),
                  Text(
                    'A fisiopatologia desse sintoma é indefinida, porém presume-se que a supressão do estrogênio ativa ao nível central o centro regulador da temperatura no hipotálamo por ativação dos receptores dopaminérgicos e noradrenérgicos. Esse aumento da temperatura central produz a vasodilatação e a sudorese (BEREK & NOVAK, 2014). \n\nOs sintomas vasomotores ou fogachos são golpes de calor que afetam até 75% das mulheres neste período. Trata-se de uma condição ao qual a sensação de calor com duração de até 4 minutos na região do tronco, pescoço e face que pode ocorrer no período noturno ou diurno, várias vezes ao dia. Associado a sudorese ou calafrios, palpitações e ansiedade. (FERREIRA, SILVA & DE ALMEIDA, 2015). \n\nDe acordo com Avis (2015) observou-se que a durabilidade do sintoma, pode ocorrer por média de 7 anos e 4 meses após a menopausa. Existem situações que favorecem o surgimento do fogacho, tais como: obesidade, tabagismo, atividade física reduzida, aumento isolado do FSH, fatores genéticos, história de violência doméstica ou agressão sexual. \n\nA equipe da atenção primária deve atentar-se a realizar o diagnóstico diferencial com outras situações que cursam com sintomas vasomotores por exemplo: tuberculose, linfoma, hipertireoidismo, feocromocitoma, tumores pancreáticos, uso de medicamentos (tamoxifeno e raloxifeno), doenças autoimunes e imunodeficiência (HIV). Essas situações descritas apresentam uma história natural da doença, sendo necessário uma boa anamnese (DE MENOPAUSA, 2012).\n\nSabe-se que na atenção primária, o uso do método clínico centrado na pessoa (MCCP) facilita o entendimento da equipe em relação à percepção do indivíduo em relação a sua queixa e favorece a decisão compartilhada em relação ao tratamento (FREEMAN, 2018). E sendo o fogacho um sintoma recorrente nesse período é importante individualizar o tratamento de acordo com a percepção, risco e adaptação de cada mulher (CURRIE, 2021).\n\nEm relação ao tratamento da síndrome climatérica é sabido que a reposição hormonal é o padrão ouro para maioria dos sintomas, porém, apresenta contraindicações absolutas e relativas (DE GINECOLOGIA, 2021). E terá uma seção à parte para melhor compreensão do seu uso, neste tópico será tratado o tratamento não hormonal e não farmacológico que podem melhorar os sintomas vasomotores nas pacientes com contraindicações ou que não desejam realizar terapia de reposição hormonal.\n\nA Política Nacional de Práticas Integrativas e Complementares (PNPIC) propôs ações no âmbito da atenção primária à saúde com o intuito de ofertar a prevenção de malefícios, incentivar e recuperar a saúde. Além disso, discursa sobre o uso dos fitoterápicos, acupuntura e outras práticas (BRASIL, 2018). As Práticas Integrativas e Complementares (PIC´s) são um recurso adequado na estratégia de saúde da família para tratamento de diversas afetações e podem ajudar no período do climatério e menopausa (PINHEIRO,2021).\n\nNo contexto da atenção primária, é válido salientar que no âmbito do uso da PIC ́s não requerer da figura do médico como agente prescritor, em razão de que outros profissionais com nível superior que atuam na APS podem receitar e aconselhar o paciente (UNA-SUS, 2021).\n\nEm relação ao tratamento não hormonal, os fitoterápicos são plantas que apresentam ação estrogênica, que podem ser utilizadas no tratamento dos sintomas vasomotores. Apesar de controvérsia na literatura, estudos mais recentes observaram evidências como recurso terapêutico no fogacho (SPG, 2021). É notável, enfatiza-se que o seu efeito depende da disponibilidade, biossegurança das preparações e as interações medicamentosas (MEHEDINTU, 2021).\n\nDe acordo com De Melo Pompei (2018), cita os fitoterápicos mais frequentes no manejo do fogacho as isoflavonas e os flavonoides. As isoflavonas são ricas em soja (genisteína e a daidzeína) que ao ser metabolizado no intestino necessita da forma S-equol para apresentar efeito sistêmico. Em relação aos flavonóides apresentam atividade antioxidante e têm melhor ação em casos leves e moderados (MEHEDINTI, 2021).\n\nÉ imperativo ter a ciência que os fitoterápicos, apesar dos seus benefícios, podem manifestar reações adversas que devem ser reveladas aos pacientes. A título de exemplo, é importante sinalizar que as pacientes que o consumo de isoflavonas podem ocasionalmente produzir flatulências, diarréia e dermatite atípicas enquanto o uso de flavonoides deve ser contraindicado em usuário de atorvastatina, pois há um risco iminente de comprometimento hepático (URBANETZ, 2016).\n\nNo que diz respeito ao alívio dos sintomas, observou-se que o uso de fitoterápicos após 12 semanas ocorreu redução significativa do fogacho, sendo primordial informar o paciente sobre o benefício do tratamento (DE MELO POMPEI, 2018).\n\nA amoreira, uma planta originada no Japão tem apresentado respostas significativas na amenização dos sintomas vasomotores, além de nervosismo, depressão, fraqueza, dor de cabeça e palpitações. De acordo com estudos recentes, após 8 semanas de uso da folha da amoreira secas a sombra e realizada maceração mecânica, reproduzindo o uso popular usando na forma de chá, foi observado redução de sintomas (DA SILVA MIRANDA, 2020).\n\nNa atenção primária à saúde, a incorporação do Método Clínico Centrado na Pessoa (MCCP) facilita o entendimento da doença e o tratamento com base no saber popular, fortalecendo o vínculo com a equipe e a responsabilidade do paciente com seu autocuidado (FREEMAN, 2018). Um bom compartilhamento da informação dos benefícios do chá da amoreira pode ser uma opção de tratamento na síndrome climatérica, visto que parece ser uma opção promissora devido ao seu baixo custo e a sua interferência em outros sintomas resultando em melhora da qualidade de vida. Entretanto, requer estudos adicionais para confirmar a sua eficácia (DA SILVA MIRANDA, 2020)\n\nAssim sendo, com objetivo de fornecer uma síntese clara e sucinta dos principais fitoterápicos, é apresentada a síntese dos principais fitoterápicos e suas doses preconizadas:\n\nIsoflavonas de soja: 35 - 20 mg dia em 2 a 3 tomadas ao dia.\nGlycine Max (L .) Merr: Capsulas de 75 mg, 125 mg e 150mg.\nTrifolium Pratense L.:\tComprimido de 100mg.\nCimifuga Racemosa: 40 mg ao dia.\nChá de amora: 7 g de folhas secas maceradas (caiba na palma da mão):\t600 ml de água fervida fazendo o uso de 200ml, três vezes ao dia, podendo ser conservada sob refrigeração por até 24 horas.\n\nNo que tange ao tratamento não farmacológico e o uso da PIC ´s à acupuntura como técnica integrativa vem ganhando destaque em diversas situações de saúde. A acupuntura apresenta-se como uma alternativa terapêutica que através da inserção de agulhas em pontos específicos do corpo para a liberação de  endorfina e demonstrou uma redução dos sintomas vasomotores (DE MELO POMPEI,2018).O efeito da acupuntura no fogacho é a redução da frequência e intensidade, além de ajudar a controlar a ansiedade, distúrbios do sono e fadiga interferindo no bem estar .É uma prática segura e não invasiva que requer de um profissional treinado para garantir segurança ao paciente (DE GINECOLOGIA, 2021; BRASIL, 2018).\n\nA aromaterapia é uma terapia alternativa que utiliza óleos essenciais das plantas para melhorar a qualidade de vida. O mecanismo de ação é desconhecido, mas parece ter um efeito no sistema nervoso central através da sua absorção de forma tópica ou olfativa. Em relação aos fogachos, alguns estudos concluíram que óleos essenciais de menta, tomilho, lavanda e capim-limão utilizados com difusor ou na água quente reduziram os sintomas vasomotores em curto prazo (MEHENDINTU, 2021; BALTOKOSKI, 2022).\n\nA incorporação de hábitos saudáveis que inclui a mudança de estilo (MEV) de vida tais como atividade física regular e a perda de peso tem sido apontada em estudos que contribuem para mitigar os sintomas da síndrome climatérica, incluindo o fogacho. Entretanto, o MEV será abordado de forma detalhada na seção de obesidade devido a ser uma doença multifatorial e complexa (DE GINECOLOGIA, 2021). \n\nEm relação ao tratamento farmacológico não hormonal, são utilizadas medicações que aumentam os níveis de serotonina e norepinefrina, que regulam o centro termorregulador no hipotálamo e diminuam as reatividades vasculares central e periférica. Esses mecanismos de ação explicam a fisiopatologia que leva à mitigação dos sintomas vasomotores (DE GINECOLOGIA, 2018). \n\nNo que concerne aos inibidores da receptação da serotonina (ISRS) e os inibidores da serotonina-noradrenalina (IRSN), são medicamentos utilizados em condições psiquiátricas (depressão, ansiedade e outras condições). Esses medicamentos apresentaram eficácia na redução de 60% por cento dos sintomas vasomotores após 8 semanas, pela regulação dos receptores de serotonina afetados pela privação do estrogênio. Sendo uma boa opção para paciente com sintomas vasomotores e afetação do estado mental (OLIVEIRA, 2021).\n\nOs IRSN e ISRS apresentam reações adversas que incluem boca seca, constipação, náuseas e distúrbios sexuais e sonolências. Levando em consideração que essas medições têm efeito de depósito devem ser iniciadas com a dose mais baixa e aumentadas a cada 2 semanas. Essas reações adversas servem para definir a dose terapêutica, além disso, a descontinuação deve seguir a mesma ordem (MEHENDINTU, 2021).\n\nA clonidina é um medicamento antihipertensivo que atua bloqueando os receptores alfa-adrenérgico, resultando na redução dos sintomas vasomotores devido à diminuição da reatividade vascular central e periférica. Estudos apontam que a sua efetividade é reduzida na frequência e intensidade dos fogachos além de apresentar sintomas de hipotensão, boca seca e tontura (FERNANDES et al .2018). Essa medicação pode ser uma opção para pacientes hipertensos associada a alternativas medicamentosas (SANTORO, 2021).\n\nNo que diz respeito ao análogo do ácido gama-aminobutírico (GABA), um anticonvulsivante com uma fisiopatologia pouco conhecida, indica-se que está relacionada à atuação no centro termorregulador no hipotálamo amenizando os sintomas vasomotores (URBANETZ, 2016). Entretanto, apresenta ações adversas como sonolência e tontura devendo ser usado à noite. É uma alternativa para pacientes com distúrbios do sono associados ao climatério (SANTORO, 2021).\n\nÉ relevante para equipe da atenção primária, a atualização sobre as medicações e suas reações adversas para conduzir o tratamento de forma individualizada. Além de diminuir encaminhamentos desnecessários às unidades secundárias (LUZ, FRUTUOSO, 2021, Pg.11).\n\nAbaixo, as informações resumidas do tratamento não hormonal, ou seja, medicamento e dose preconizada.\n\nClonidina:\t0,1-0,2 mg\t.\nGabapentina:\t900 mg /dia.\nVenlafaxina:\t37,5 mg /dia ou 75 mg dia.\nDesvenlafaxina:\t100 mg /dia.\nParoxetina 1° opção: \tSVM 10-20 mg 1 vez ao dia.\nFluoxetina\t\t20 mg -40mg 1 vez ao dia \t\nCitalopram\t\t20 mg 1 vez ao dia.\nEscitalopram\t\t10-20 mg 1 vez ao dia \t\nSetralina\t\t40 mg 1 vez ao dia.\n\nAbaixo, as possíveis reações adversas.\n\nClonidina: boca seca, hipotensão , ideal para hipertensas.\nGabapentina: náusea, sonolência, nistagmo.\nVenlafaxina, Desvenlafaxina, Paroxetina 1° opção, Fluoxetina: náusea, sonolência, tontura, boca seca e diminuição da libido.\nCitalopram, Escitalopram: Diminuição do apetite , alteração na libido.\nSetralina: Insônia, sinusite, diminuição do apetite, alteração na libido. \n',
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
