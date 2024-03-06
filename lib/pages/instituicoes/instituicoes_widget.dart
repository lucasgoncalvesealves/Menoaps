import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'package:flutter/material.dart';
import 'instituicoes_model.dart';
export 'instituicoes_model.dart';

class InstituicoesWidget extends StatefulWidget {
  const InstituicoesWidget({super.key});

  @override
  State<InstituicoesWidget> createState() => _InstituicoesWidgetState();
}

class _InstituicoesWidgetState extends State<InstituicoesWidget> {
  late InstituicoesModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => InstituicoesModel());

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
            'Instituições',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  fontFamily: 'Montserrat',
                  color: Colors.white,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
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
                        const EdgeInsetsDirectional.fromSTEB(5.0, 30.0, 5.0, 20.0),
                    child: Text(
                      'Saiba os endereços das instituições brasileiras referência em atendimento para transexuais.',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            color: const Color(0xFFC8A2C8),
                            fontSize: 16.0,
                            fontWeight: FontWeight.w600,
                          ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 30.0),
                    child: FlutterFlowDropDown<String>(
                      controller: _model.dropDownValueController ??=
                          FormFieldController<String>(null),
                      options: const [
                        'Amazonas',
                        'Bahia',
                        'Ceará',
                        'Distrito Federal',
                        'Espírito Santo',
                        'Goiás',
                        'Minas Gerais',
                        'Mato Grosso do Sul',
                        'Pará',
                        'Paraíba',
                        'Paraná',
                        'Pernambuco',
                        'Rio de Janeiro',
                        'Rio Grande do Sul',
                        'Santa Catarina',
                        'São Paulo',
                        'Sergipe'
                      ],
                      onChanged: (val) =>
                          setState(() => _model.dropDownValue = val),
                      width: 340.0,
                      height: 50.0,
                      textStyle: FlutterFlowTheme.of(context).bodyMedium,
                      hintText: 'Escolha o estado',
                      icon: const Icon(
                        Icons.keyboard_arrow_down_rounded,
                        color: Color(0xFFF2BAE4),
                        size: 24.0,
                      ),
                      fillColor:
                          FlutterFlowTheme.of(context).secondaryBackground,
                      elevation: 2.0,
                      borderColor: const Color(0xFFF2BAE4),
                      borderWidth: 3.0,
                      borderRadius: 8.0,
                      margin:
                          const EdgeInsetsDirectional.fromSTEB(16.0, 4.0, 16.0, 4.0),
                      hidesUnderline: true,
                      isOverButton: true,
                      isSearchable: false,
                      isMultiSelect: false,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 5.0),
                    child: Text(
                      () {
                        if (_model.dropDownValue == 'Amazonas') {
                          return 'Ambulatório do PAM Codajás';
                        } else if (_model.dropDownValue == 'Bahia') {
                          return 'Hospital Universitário Professor Edgard Santos';
                        } else if (_model.dropDownValue == 'Ceará') {
                          return 'Ambulatório de Saúde Trans do Hospital de Saúde Mental Frota Pinto';
                        } else if (_model.dropDownValue == 'Distrito Federal') {
                          return 'Ambulatório Trans do Hospital Dia';
                        } else if (_model.dropDownValue == 'Espírito Santo') {
                          return 'Hospital Universitário Cassiano Antônio de Moraes';
                        } else if (_model.dropDownValue == 'Goiás') {
                          return 'UFG – Hospital das Clínicas da Universidade Federal de Goiás';
                        } else if (_model.dropDownValue == 'Minas Gerais') {
                          return 'Ambulatório do Hospital das Clínicas de Uberlândia';
                        } else if (_model.dropDownValue ==
                            'Mato Grosso do Sul') {
                          return 'Ambulatório de Saúde de Travestis e Transexuais do Hospital Universitário Maria Pedrossian';
                        } else if (_model.dropDownValue == 'Pará') {
                          return 'Ambulatório Transexualizador da Unidade Especializada em Doenças Infectoparasitárias e Especiais';
                        } else if (_model.dropDownValue == 'Paraíba') {
                          return 'Ambulatório para Travestis e Transexuais do Hospital Clementino Fraga';
                        } else if (_model.dropDownValue == 'Paraná') {
                          return 'CPATT – Centro de Pesquisa e Apoio a Travestis e Transexuais';
                        } else if (_model.dropDownValue == 'Pernambuco') {
                          return 'UFP – Hospital das Clínicas';
                        } else if (_model.dropDownValue == 'Rio de Janeiro') {
                          return 'UERJ – Hospital Universitário Pedro Ernesto';
                        } else if (_model.dropDownValue ==
                            'Rio Grande do Sul') {
                          return 'UFRGS – Hospital de Clínicas de Porto Alegre';
                        } else if (_model.dropDownValue == 'Santa Catarina') {
                          return 'Centro de Saúde Campeche';
                        } else if (_model.dropDownValue == 'São Paulo') {
                          return 'FMUSP – Hospital de Clínicas da Faculdade de Medicina';
                        } else if (_model.dropDownValue == 'Sergipe') {
                          return 'Ambulatório de Saúde Integral Trans do Hospital Universitário da Federal de Sergipe';
                        } else {
                          return ' ';
                        }
                      }(),
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 16.0,
                          ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 20.0),
                    child: Text(
                      () {
                        if (_model.dropDownValue == 'Amazonas') {
                          return 'Manaus / AM';
                        } else if (_model.dropDownValue == 'Bahia') {
                          return 'Salvador / BA';
                        } else if (_model.dropDownValue == 'Ceará') {
                          return 'Fortaleza / CE';
                        } else if (_model.dropDownValue == 'Distrito Federal') {
                          return 'Brasília / DF';
                        } else if (_model.dropDownValue == 'Espírito Santo') {
                          return 'Vitória / ES';
                        } else if (_model.dropDownValue == 'Goiás') {
                          return 'Goiânia / GO';
                        } else if (_model.dropDownValue == 'Minas Gerais') {
                          return 'Uberlândia / MG';
                        } else if (_model.dropDownValue ==
                            'Mato Grosso do Sul') {
                          return 'Campo Grande / MS';
                        } else if (_model.dropDownValue == 'Pará') {
                          return 'Belém / PA';
                        } else if (_model.dropDownValue == 'Paraíba') {
                          return 'João Pessoa / PB';
                        } else if (_model.dropDownValue == 'Paraná') {
                          return 'Curitiba / PR';
                        } else if (_model.dropDownValue == 'Pernambuco') {
                          return 'Recife / PE';
                        } else if (_model.dropDownValue == 'Rio de Janeiro') {
                          return 'Rio de Janeiro / RJ';
                        } else if (_model.dropDownValue ==
                            'Rio Grande do Sul') {
                          return 'Porto Alegre / RS';
                        } else if (_model.dropDownValue == 'Santa Catarina') {
                          return 'Florianópolis / SC';
                        } else if (_model.dropDownValue == 'São Paulo') {
                          return 'São Paulo / SP';
                        } else if (_model.dropDownValue == 'Sergipe') {
                          return 'Lagarto / SE';
                        } else {
                          return ' ';
                        }
                      }(),
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 5.0),
                    child: Text(
                      () {
                        if (_model.dropDownValue == 'Bahia') {
                          return 'Ambulatório do Centro Estadual de Diagnóstico, Assistência e Pesquisa';
                        } else if (_model.dropDownValue == 'Goiás') {
                          return 'Ambulatório de Transexualidade do Hospital Geral de Goiânia Alberto Rassi';
                        } else if (_model.dropDownValue == 'Minas Gerais') {
                          return 'Ambulatório de Atenção Especializada no Processo Transexualizador do Hospital Eduardo de Menezes';
                        } else if (_model.dropDownValue == 'Pernambuco') {
                          return 'Ambulatório LGBT Darlen Gasparelli';
                        } else if (_model.dropDownValue == 'Rio de Janeiro') {
                          return 'Instituto Estadual de Diabetes e Endocrinologia';
                        } else if (_model.dropDownValue == 'Santa Catarina') {
                          return 'Centro de Saúde Estreito';
                        } else if (_model.dropDownValue == 'São Paulo') {
                          return 'Centro de Referência e Treinamento DST/AIDS';
                        } else {
                          return ' ';
                        }
                      }(),
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 16.0,
                          ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 20.0),
                    child: Text(
                      () {
                        if (_model.dropDownValue == 'Bahia') {
                          return 'Salvador / BA';
                        } else if (_model.dropDownValue == 'Goiás') {
                          return 'Goiânia / GO';
                        } else if (_model.dropDownValue == 'Minas Gerais') {
                          return 'Belo Horizonte / MG';
                        } else if (_model.dropDownValue == 'Pernambuco') {
                          return 'Camaragibe / PE';
                        } else if (_model.dropDownValue == 'Rio de Janeiro') {
                          return 'Rio de Janeiro / RJ';
                        } else if (_model.dropDownValue == 'Santa Catarina') {
                          return 'Florianópolis / SC';
                        } else if (_model.dropDownValue == 'São Paulo') {
                          return 'São Paulo / SP';
                        } else {
                          return ' ';
                        }
                      }(),
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 5.0),
                    child: Text(
                      () {
                        if (_model.dropDownValue == 'Pernambuco') {
                          return 'Ambulatório LGBT Patrícia Gomes, Policlínica Lessa de Andrade';
                        } else if (_model.dropDownValue == 'Rio de Janeiro') {
                          return 'Ambulatório de Saúde Integral de Travestis e Transexuais João W. Nery';
                        } else if (_model.dropDownValue == 'Santa Catarina') {
                          return 'Centro de Saúde Saco Grande';
                        } else if (_model.dropDownValue == 'São Paulo') {
                          return 'Ambulatório de Estudos em Sexualidade Humana do HC';
                        } else {
                          return ' ';
                        }
                      }(),
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 16.0,
                          ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 20.0),
                    child: Text(
                      () {
                        if (_model.dropDownValue == 'Pernambuco') {
                          return 'Recife / PE';
                        } else if (_model.dropDownValue == 'Rio de Janeiro') {
                          return 'Niterói / RJ';
                        } else if (_model.dropDownValue == 'Santa Catarina') {
                          return 'Florianópolis / SC';
                        } else if (_model.dropDownValue == 'São Paulo') {
                          return 'Ribeirão Preto / SP';
                        } else {
                          return ' ';
                        }
                      }(),
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 5.0),
                    child: Text(
                      () {
                        if (_model.dropDownValue == 'Pernambuco') {
                          return 'UPE, Centro Integrado de Saúde Amaury de Medeiros';
                        } else if (_model.dropDownValue == 'São Paulo') {
                          return 'Ambulatório Trans do Hospital Guilherme Álvaro';
                        } else {
                          return ' ';
                        }
                      }(),
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 16.0,
                          ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 20.0),
                    child: Text(
                      () {
                        if (_model.dropDownValue == 'Pernambuco') {
                          return 'Recife / PE';
                        } else if (_model.dropDownValue == 'São Paulo') {
                          return 'Santos / SP';
                        } else {
                          return ' ';
                        }
                      }(),
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 5.0),
                    child: Text(
                      () {
                        if (_model.dropDownValue == 'Pernambuco') {
                          return 'Ambulatório LBT do Hospital da Mulher';
                        } else if (_model.dropDownValue == 'São Paulo') {
                          return 'Ambulatório Municipal de Saúde Integral de Travestis e Transexuais';
                        } else {
                          return ' ';
                        }
                      }(),
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 16.0,
                          ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 20.0),
                    child: Text(
                      () {
                        if (_model.dropDownValue == 'Pernambuco') {
                          return 'Recife / PE';
                        } else if (_model.dropDownValue == 'São Paulo') {
                          return 'São José do Rio Preto / SP';
                        } else {
                          return ' ';
                        }
                      }(),
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 5.0),
                    child: Text(
                      _model.dropDownValue == 'São Paulo'
                          ? 'Ambulatório AMTIGOS do Instituto de Psiquiatria do Hospital das Clínicas'
                          : ' ',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 16.0,
                          ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 20.0),
                    child: Text(
                      _model.dropDownValue == 'São Paulo'
                          ? 'São Paulo / SP'
                          : ' ',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 5.0),
                    child: Text(
                      _model.dropDownValue == 'São Paulo'
                          ? 'Ambulatório Roberto Farina, UNIFESP'
                          : ' ',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 16.0,
                          ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 20.0),
                    child: Text(
                      _model.dropDownValue == 'São Paulo'
                          ? 'São Paulo / SP'
                          : ' ',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 5.0),
                    child: Text(
                      _model.dropDownValue == 'São Paulo'
                          ? 'UBS Santa Cecília'
                          : ' ',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 16.0,
                          ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 20.0),
                    child: Text(
                      _model.dropDownValue == 'São Paulo'
                          ? 'São Paulo / SP'
                          : ' ',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
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
