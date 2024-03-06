import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'referencias_model.dart';
export 'referencias_model.dart';

class ReferenciasWidget extends StatefulWidget {
  const ReferenciasWidget({super.key});

  @override
  State<ReferenciasWidget> createState() => _ReferenciasWidgetState();
}

class _ReferenciasWidgetState extends State<ReferenciasWidget> {
  late ReferenciasModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ReferenciasModel());

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
                      'Referências Bibliográficas',
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
                              'ALLSHOUSE, Amanda; PAVLOVIC, Jelena; SANTORO, Nanette. Alterações hormonais do ciclo menstrual associadas ao envelhecimento reprodutivo e como elas podem se relacionar com os sintomas. Clínicas de Ginecologia e Obstetrícia , v. 45, n. 4, pág. 613-628, 2018.\n\nANTUNES FILHO, Clovis Ribeiro et al. Climatério e os fatores que contribuem para a má qualidade de vida. Revista Eletrônica Acervo Saúde, v. 23, n. 5, p. e12594-e12594, 2023.\n\nAMBIKAIRAJAH, Ananthan; WALSH, Erin; CHERBUIN, Nicolas. A review of menopause nomenclature. Reproductive health, v. 19, n. 1, p. 1-15, 2022.\nAVIS, Nancy E. et al. Duração dos sintomas vasomotores da menopausa durante a transição da menopausa. JAMA medicina interna , v. 175, n. 4, pág. 531-539, 2015.\n\nBABER, R. J. et al. Recomendaciones 2016 de la IMS sobre salud de la mujer de edad mediana y terapia hormonal de la menopausia. Climacteric, v. 19, p. 109-50, 2016. \n\nBACON, Janice L. The menopausal transition. Obstetrics and Gynecology Clinics, v. 44, n. 2, p. 285-296, 2017.\n\nBALTOKOSKI, Kenderly Camila; DE LIMA NASCIMENTO, Maísa Cristina; DA SILVA, Gustavo Maximiliano Dutra. Efeitos da aromaterapia nos sintomas da menopausa: uma revisão integrativa da literatura Effects of aromatherapy on menopausal symptoms: an integrative. Brazilian Journal of Development, v. 8, n. 4, p. 25520-25538, 2022.\n\nBEREK, Jonathan. Berek & Novak: tratado de ginecologia. In: Berek & Novak: tratado de ginecologia. 2014. p. 943-950.\n\nBERENSTEIN, Eliezer. A inteligência hormonal da mulher. In: A inteligência hormonal da mulher. 2001. p. 177-177.\n\nBRASIL. Agenda nacional de prioridades de pesquisa em saúde. 2018 .https://bvsms.saude.gov.br/bvs/publicacoes/agenda_prioridades_pesquisa_ms.pdf \nAcesso em 27 de fevereiro de 2023.\n\nBRASIL. Ministério da Saúde. Política Nacional de Práticas Integrativas e Complementares no SUS. Brasília, DF: MS; 2018. Disponível em:http://bvsms.saude.gov.br/bvs/saudelegis/gm/2006/prt0971_03_05_2006.html Acessado em 27 de fevereiro de 2023.\n\nBICALHO, D.; LIMA, T. M. Aplicativos móveis (apps) para analisar interações medicamentosas no tratamento de HIV/AIDS: uma revisão sistemática em plataformas digitais. Rev Amaz Cien Farm, v. 2, p. 81-94, 2021.\n\nCAMPOS, Poliana Ferreira et al. Climatério e menopausa: conhecimento e condutas de enfermeiras que atuam na Atenção Primária à Saúde. Revista de Enfermagem da UFSM, v. 12, p. e41-e41, 2022. \n\nCOSTA, Juliene Gonçalves et al. A obesidade agrava os sintomas climatéricos em mulheres na pós-menopausa?. Revista Brasileira de Ginecologia e Obstetrícia, v. 44, p. 586-592, 2022.\n\nCURRIE, Heather; ABERNETY, Kathy; HAMODA, Haitham. Vision for menopause care in the UK. Saúde Pós-Reprodutiva , v. 27, n. 1, pág. 10-18, 2021.\n\nCOCKBURN, Alistair. Escrevendo Casos de Usos Eficazes: Um guia prático para desenvolvedores de software. Bookman Editora, 2005.\n\nDA SILVA, Ingrid Möller et al. A percepção de mulheres a respeito dos sinais e sintomas do climatério/menopausa e a sua relação com a qualidade de vida. Research, Society and Development, v. 11, n. 4, p. e38811427374-e38811427374, 2022.\n\nDA SILVA, Mariane Daniella; SILVEIRA, Mary Anni; ERNANDES, Fernanda Maria. Uso dos fitoterápicos isoflavona e folhas de amora como tratamento no climatério: revisão sistemática. Concilium, v. 22, n. 6, p. 107-116, 2022.\n\nDE ENFERMAGEM, Conselho Federal. Lei nº 7.498/86, de 25 de junho de 1986. Dispõe sobre \ta \tregulamentação,1986.Disponível  emhttps://www.planalto.gov.br/ccivil_03/leis/l7498.htm Acesso 25 de janeiro de 2023\n\nDE GINECOLOGIA, Sociedade Portuguesa. Consenso nacional sobre menopausa. Coimbra: SPG, 2021.\n\nDE MENOPAUSA, Sociedade Norte-Americana. Guia da menopausa. Traduzido pela SOBRAC. Estados Unidos da América: NAMS, v. 7, 2012.\n\nDE OLIVEIRA, Ana Rachel Fonseca; DE MENEZES ALENCAR, Maria Simone. O uso de aplicativos de saúde para dispositivos móveis como fontes de informação e educação em saúde. RDBCI: Revista Digital de Biblioteconomia e Ciência da Informação, v. 15, n. 1, p. 234-245, 2017.\n\nDE OLIVEIRA, L. B.; VILHENA, B. J.; FREITAS, R. N. de; BASTOS, Z. R. G.; TEIXEIRA, E.; MENEZES, E. G.; DINIZ, C. X.; SICSÚ, A. N. Aplicativos Móveis No Cuidado Em Saúde: Uma Revisão Integrativa. Revista Enfermagem Atual In Derme, [S. l.], v. 93, n. 31, p. e–020047, 2020. DOI: 10.31011/reaid-2020-v.93-n.31-art.760. Disponível em: https://revistaenfermagematual.com/index.php/revista/article/view/760. Acesso em: 12 dez. 2023.\n\nEDUARDO, F. C. Febrasgo-Tratado de Obstetrícia. Grupo GEN, 2018.\n\nFERREIRA, Isabel Cristina Carqueijeiro; SILVA, Samara Santos; DE ALMEIDA, Renata Santiago. Menopausa, sinais e sintomas e seus aspectos psicológicos em mulheres sem uso de reposição hormonal. Ensaios e Ciência C Biológicas Agrárias e da Saúde, v. 19, n. 2, 2015.\n\nFONSECA DE OLIVEIRA, A. R.; ALENCAR, M. S. de M. O uso de aplicativos de saúde para dispositivos móveis como fontes de informação e educação em saúde. RDBCI: Revista Digital de Biblioteconomia e Ciência da Informação, Campinas, SP, v. 15, n. 1, p. 234–245, 2017. DOI: 10.20396/rdbci.v15i1.8648137. Disponível em: https://periodicos.sbu.unicamp.br/ojs/index.php/rdbci/article/view/8648137. Acesso em: 9 dez. 2023.\n\nFLEURY, Maria Tereza Leme; DA COSTA WERLANG, Sergio Ribeiro. Pesquisa aplicada: conceitos e abordagens. Anuário de Pesquisa GV Pesquisa, 2016.\n\nFREEMAN, Thomas R. Manual de medicina de família e comunidade de McWhinney. Artmed Editora, 2018.\n\nGUYTON, A. C. Tratado de Fisiologia Médica/Arthur C Guyton, John E. Hall: tradução Bárbara de Alencar Martins, et al. 12ª ed. Rio de Janeiro: Elsiever, 2011.\n\nGKROZOU, F. et al. Aplicativos Mobile Health (mHealth) focados na menopausa: eles são bons? Saúde pós-reprodutiva , v. 25, n. 4, pág. 191-198, 2019.\n\nHARZHEIM, Erno et al. Guia de avaliação, implantação e monitoramento de programas e serviços em telemedicina e telessaúde. Porto Alegre: Universidade Federal do Rio Grande do Sul, Hospital Alemão Oswaldo Cruz, 2017.\n\nINSTITUTO NACIONAL DE CÂNCER JOSÉ ALENCAR GOMES DA SILVA. Prevenção do câncer de mama: Infográfico [online]. Rio de Janeiro: INCA; 2022 [acesso em 16 mar. 2023]. Disponível em: http://www2.inca.gov.br/wps/wcm/connect/acoes_programas/site/home/nobrasil/prevencao_controle/prevencao_cancer_mama_infografico\n\nLin JS, Perdue LA, Henrikson NB, et al. Triagem para câncer colorretal: uma atualização de evidências para a Força-Tarefa de Serviços Preventivos dos EUA [Internet]. Rockville (MD): Agency for Healthcare Research and Quality (EUA); 2021 Maio. (Evidence Synthesis, No. 202.) Disponível em: https://www.ncbi.nlm.nih.gov/books/NBK570913/\n\nLRF (COORD.). SAMPAIO. Política nacional de práticas integrativas e complementares no SUS: atitude de ampliação de acesso. Ministério da Saúde, 2006.\n\nLUZ, Milene Mori Ferreira; FRUTUOSO, Maria Fernanda Petroli. O olhar do profissional da Atenção Primária sobre o cuidado à mulher climatérica. Interface-Comunicação, Saúde, Educação, v. 25, 2021. \n\nLUND, María Inés et al. CUPIDo-Plantilla para Documentar Casos de Uso. In: V Congreso de Tecnología en Educación y Educación en Tecnología. 2010.\n\nMINISTÉRIO DA SAÚDE (BR). Protocolos da atenção básica: saúde das mulheres. Instituto Sírio-Libanês de Ensino e Pesquisa.[internet], p. 230-230, 2016.\n\nMORGADO, M. do V.; AMES, R. F.; SILVESTRE, L. J. Aplicativos móveis na medicina: um estudo das tecnologias e sua relevância no processo de aprendizagem do aluno. Revista de Teorias e Práticas Educacionais, v. 25, n. 1, p. 10-15, 2019.\n\nMACPHERSON, Bárbara E.; QUINTON, Naomi D. Menopausa e educação profissional de saúde: uma revisão de escopo. Maturitas , 2022.\n\nMEHEDINTU, Claudia et al. Manejo não hormonal para a menopausa. Jornal Romeno de Prática Médica , v. 16, n. 6, pág. 82, 2021.\n\nMENDES, Karina Dal Sasso; SILVEIRA, Renata Cristina de Campos Pereira; GALVÃO, Cristina Maria. Revisão integrativa: método de pesquisa para a incorporação de evidências na saúde e na enfermagem. Texto & contexto-enfermagem, v. 17, p. 758-764, 2008. \n\nMERCADO-LARA, María Fernanda; MONTERROSA-CASTRO, Álvaro; DURAN-MENDEZ, Leidy Carolina. Evaluación de la calidad de vida en climatéricas con la Escala Cervantes: Influencia de la etnia. Rev. peru. ginecol. obstet.,  Lima ,  v. 64, n. 1, p. 13-25,  enero  2018 .   Disponibleem<http://www.scielo.org.pe/scielo.php?script=sci_arttext&pid=S2304-51322018000100003&lng=es&nrm=iso>.Acesso em   02  março  2023.\n\nOLIVEIRA, L. E. et al. D. A. Menopausa e seus efeitos comportamentais: Como proceder ?Revisão de literatura. Research, Society and Development, v. 12, n. 1, 2023. \n\nOLIVEIRA, Maria Amélia de Campos; PEREIRA, Iara Cristina. Atributos essenciais da atenção primária e a estratégia de saúde da família. Revista Brasileira de Enfermagem, v. 66, p. 158-164, 2013.\n\nDE MELO POMPEI, Luciano et al. Terapêutica Hormonal da Menopausa 2018.\nPINHEIRO, Larissa Kerlly Costa et al. Práticas integrativas e complementares: uma estratégia na promoção da saúde da mulher. Research, Society and Development, v. 10, n. 17, p. e87101718147-e87101718147, 2021.\n\nRIOS, Fábio Luiz de Carvalho; JANISSEK-MUNIZ, Raquel. Uma proposta de relação de requisitos funcionais para um software de apoio ao processo de inteligência. REAd. Revista Eletrônica de Administração (Porto Alegre), v. 20, p. 425-460, 2014.\n\nROBERTS, Helena; HICKEY, Marta. Gerenciando a menopausa: uma atualização. Maturitas , v. 86, pág. 53-58, 2016.\n\nSÃO PAULO (SP). Secretaria Municipal da Saúde. Coordenação da Atenção Primária à Saúde.“Protocolo para o atendimento de pessoas transexuais e travestis no município de São Paulo”,Secretaria Municipal da Saúde|SMS|PMSP, 2020: Julho - p. 133.\n\nSANTORO, N. et al. A Transição da Menopausa: Sinais, Sintomas e Opções de Manejo. The Journal of Clinical Endocrinology & Metabolism, v. 106, n. 1, p. 1 – 15, janeiro de 2021. Disponível em: https://doi:org/10:1210/clinem/dgaa764. Acesso em: 27/01/2023. \n\nSELBAC et al. Mudanças comportamentais e fisiológicas determinadas pelo ciclo biológico feminino - climatério a menopausa. Aletheia, Canoas, v. 51, n. 1-2, p. 177 – 190, dez de 2018.\nSHIFREN, Jan L. et al. As recomendações da North American Menopause Society para cuidados clínicos de mulheres de meia-idade. Menopausa , v. 21, n. 10, pág. 1038- 1062, 2014. de Enfermagem, v. 66, p. 158-164, 2013. \n\nSMAIL, Linda; JASSIM, Ghufran; SHAKIL, Anam. Menopause-specific quality of life among Emirati women. International Journal of Environmental Research and Public Health, v. 17, n. 1, p. 40, 2020\n\nSOUZA, Katyucia Oliveira Crispim de et al. Acesso, abrangência e resolutividade da atenção básica à saúde no nordeste brasileiro. Acta Paulista de Enfermagem, v. 35, 2022.\n\nSOUZA, Marcela Tavares de; SILVA, Michelly Dias da; CARVALHO, Rachel de. Revisão integrativa: o que é e como fazer. Einstein (São Paulo), v. 8, p. 102-106, 2010.\n\nSOUTH-PAUL, J. E.; MATHENY, S. C.; LEWIS, E. L. Current: Medicina De Família E Comunidade (Lange). Diagnóstico E Tratamento.(3a ed.), Amgh Editora, 2014.\n\nSPEROFF, Leon; FRITZ, Marc A. (Ed.). Clinical gynecologic endocrinology and infertility. lippincott Williams & wilkins, 2005. p. 62174 .\n\nSTEWART, Moira et al. Medicina centrada na pessoa: transformando o método clínico. 2017.\n\nTORO, Amador Durán; JIMÉNEZ, Beatriz Bernárdez. Metodologia para obtenção de requisitos de sistema de software. Relatório Técnico LSI-2000-10. Faculdade de Ciências da Computação e Estatística, Universidade de Sevilha , 2000.\n\nTAYLOR, Hugh S.; PAL, Lubna; SELL, Emre. Speroff\'s clinical gynecologic endocrinology and infertility. Lippincott Williams & Wilkins, 2019.\n\nTHIOLLENT, Michel. Metodologia da pesquisa-ação. Cortez editora, 2022.\n\nUNASUS. A UNA-SUS. Disponível em : https://ares.unasus.gov.br/acervo/html/ARES/20463/1/EBOOK_PLANTAS-26-01-2021_Publicar-ARES.pdf Acesso 27 de fevereiro de 2023\n\nUSPSTF Força-Tarefa de Serviços Preventivos dos EUA. Câncer de Mama: Rastreamento. Força-Tarefa de Serviços Preventivos dos EUA. 2016-01-11. https://www.uspreventiveservicestaskforce.org/uspstf/recommendation/breast-cancer-screening\n\nURBANETZ, Almir Antônio et al. Ginecologia e Obstetrícia. Febrasgo para o médico residente. São Paulo,2016.\nViswanathan M, Reddy S, Berkman N, et al. Triagem para Prevenir Fraturas Osteoporóticas : Relatório de Evidências Atualizado e Revisão Sistemática para a Força-Tarefa de Serviços Preventivos dos EUA . JAMA. 2018;319(24):2532–2551. doi:10.1001/jama.2018.653\n\nWIEMKER, Veronika et al. Ferramentas de avaliação digital usando recursos de animação para quantificar o consumo de álcool: loja sistemática de aplicativos e revisão da literatura. Journal of Medical Internet Research , v. 24, n. 3, pág. e 28927, 2022.\n\n',
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                        ),
                        TextSpan(
                          text:
                              'Bibliografia do artigo "O Papel da Atenção Primária no Cuidado de Mulheres e Homens Transexuais: Revisão Integrativa"\n\n',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 14.0,
                          ),
                        ),
                        TextSpan(
                          text:
                              'BENEVIDES, B. G.; NOGUEIRA, SNB. Associação Nacional de Travestis e Transexuais. Dossiê assassinatos e violências contra travestis e transexuais brasileiras em, 2023.\n\nSPIZZIRRI, G., Eufrásio, R., Lima, MCP et al. Proporção de pessoas identificadas como transexuais e de gênero não binário no Brasil. Sci Rep 11 , 2240 (2021).\n\nIWAMOTO, SJ, Grimstad, F., Irwig, MS et al. Triagem de rotina para adultos transgêneros e de gêneros diversos que fazem terapia hormonal de afirmação de gênero: uma revisão narrativa. J GEN INTERN MED 36 , 1380–1389 (2021). \n',
                          style: TextStyle(
                            fontSize: 14.0,
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
