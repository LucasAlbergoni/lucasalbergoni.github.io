import 'package:flutter/material.dart';

import 'entities/entities.dart';
import 'widgets/section_widget.dart';

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
                    'Na Squad premium tive oportunidade de trabalhar com uma arquitetura completa, aplicando os principios de Clean Arquitecture, SOLID, e utilizando o Bloc para gerenciamento de estado, realizando integrações com SDKS de parceiros, como google e samsung.',
                period: 'Fev 2024 - Abril 2024 · 3 meses',
              ),
              InformationEntity(
                title: 'Flutter Specialist | Tech Leader',
                subtitle: 'F-Team | Especialista em Aplicativos',
                description:
                    'Como um Tech Leader, liderei equipes de alto desempenho na busca constante por soluções criativas e escaláveis. Criando soluções completas para os projetos de nossos clientes, garantindo que a equipe consiga fluie no desenvolvimento.',
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
                period: 'Fev 2021 - Jun 2022 · 5 meses',
              ),
              InformationEntity(
                title: 'Supervisor de atendimento',
                subtitle: 'KM Sistemas de Gestão Empresarial',
                description: 'Desenvolvimento de Plataforma Web em ReactJs.',
                period: 'Mar 2019 - fev 2021 · 2 anos',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
