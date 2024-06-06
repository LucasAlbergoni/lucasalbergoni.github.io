import 'package:design_system/design_system.dart';
import 'package:flutter/material.dart';

class RightPanelWidget extends StatelessWidget {
  const RightPanelWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SectionWidget(
            title: 'Formação',
            information: [
              InformationEntity(
                title: 'Pós graduação',
                subtitle: 'Universo Ead',
                description: 'Pós graduação Lato Sensu em banco de dados',
                period: '2019 - 2020',
              ),
              InformationEntity(
                title: 'Superior de Tecnologia em Sistemas Para Internet',
                subtitle: 'Unicesumar',
                description: 'Pós graduação Lato Sensu em banco de dados',
                period: '2016 -  2018',
              ),
            ],
          ),
          SectionWidget(
            title: 'Experiencia',
            information: [
              InformationEntity(
                title: 'Especialista Flutter',
                subtitle: 'Squad Premium',
                description:
                    '''Na Squad premium tive oportunidade de trabalhar com uma arquitetura completa, aplicando os princípios de Clean Architecture, SOLID, e utilizando o Bloc para gerenciamento de estado, realizando integrações com SDKS de parceiros, como Google e Samsung.''',
                period: 'Fev 2024 - Abril 2024 · 3 meses',
              ),
              InformationEntity(
                title: 'Flutter Specialist | Tech Leader',
                subtitle: 'F-Team | Especialista em Aplicativos',
                description: '''
Como Tech Leader, liderei equipes de alto desempenho na busca constante por soluções criativas e escaláveis. Criando soluções completas para os projetos de nossos clientes, garantindo que a equipe consiga fluir no desenvolvimento.''',
                period: 'Ago 2023 - Fev 2024 · 7 meses',
              ),
              InformationEntity(
                title: 'Flutter Specialist | Pleno',
                subtitle: 'F-Team | Especialista em Aplicativos',
                description:
                    'Desenvolvimentos de Apps com Flutter/DART, utilizando ferramentas e conceitos como SOLID, CleanDart, BLOC, MVVM, Triple, Modular.',
                period: 'Jun 2022 - Ago 2023 · 1 ano 3 meses',
              ),
              InformationEntity(
                title: 'Flutter Specialist | Junior',
                subtitle: 'F-Team | Especialista em Aplicativos',
                description:
                    'Desenvolvimentos de Apps com Flutter/DART, utilizando ferramentas e conceitos como SOLID, CleanDart, BLOC, MVVM, Triple, Modular.',
                period: 'Jun 2021 - Ago 2022 · 1 ano 1 mês',
              ),
              InformationEntity(
                title: 'Desenvolvedor Web Front End',
                subtitle: 'Quem Contrato',
                description: 'Desenvolvimento de Plataforma Web em ReactJs.',
                period: 'Fev 2021 - Jun 2021 · 5 meses',
              ),
              InformationEntity(
                title: 'Supervisor de atendimento',
                subtitle: 'KM Sistemas de Gestão Empresarial',
                description:
                    '''Supervisão de equipe de suporte, atendimento a clientes, atualização e acompanhamento de software ERP.''',
                period: 'Mar 2019 - fev 2021 · 2 anos',
              ),
            ],
          ),
          CertificatesSection(
            title: 'Certificações',
            certificates: [
              CertificationEntity(
                title: 'Desmistificando a Linguagem de Programação Kotlin',
                subtitle: 'DIO',
                description: '''14 horas''',
                period: 'Mai 2024',
                certificateUrl: 'https://www.dio.me/certificate/I3XJ92L1',
              ),
              CertificationEntity(
                title:
                    'Fundamentos de Desenvolvimento Mobile Nativo Para Android',
                subtitle: 'DIO',
                description: '''8 horas''',
                period: 'Mai 2024',
                certificateUrl: 'https://www.dio.me/certificate/8VLLAWE6',
              ),
              CertificationEntity(
                title: 'Introdução ao Desnvolvimento Web',
                subtitle: 'DNC',
                description: '''10 Horas''',
                period: 'Mai 2024',
                certificateUrl:
                    'https://www.linkedin.com/in/lucasalbergoni/details/certifications/1717636396314/single-media-viewer/?profileId=ACoAABlNX1gBYqQYbI9J2dnG7QrJ23HxUe47_50',
              ),
              CertificationEntity(
                title: 'Formação em Liderança',
                subtitle: 'Escola Conquer',
                description: '''10 horas''',
                period: 'Set 2023',
                certificateUrl:
                    'https://conquerplus.com.br/certificates/143a11ec-9b6c-4a65-8261-96129a150ea9',
              ),
              CertificationEntity(
                title: 'B2 First - Score 168',
                subtitle: 'Cambridge Assessment English',
                description: 'Código da credencial: 810965TII',
                period: 'Jul 2019',
                certificateUrl: 'www.cambridgeenglish.org/exams-and-tests',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
