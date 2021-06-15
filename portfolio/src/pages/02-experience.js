import React from "react-dom";
import { Container, Card } from "react-bootstrap";
import { Typography } from "@material-ui/core";
import {
	Timeline,
	TimelineConnector,
	TimelineSeparator,
	TimelineItem,
	TimelineContent,
	TimelineDot,
	TimelineOppositeContent,
} from "@material-ui/lab";
import {
	FaGraduationCap,
	RiComputerFill,
	RiCustomerService2Fill,
	RiServerFill,
	RiShieldCrossLine,
} from "react-icons/all";

function Experience() {
	return (
		<Container fluid className='part' id='experience'>
			<Timeline align='alternate'>
				<h2>Experiência e Formação</h2>
				<TimelineItem>
					<TimelineOppositeContent>
						<Typography color='textSecondary'>06/2021 - Atualmente</Typography>
					</TimelineOppositeContent>
					<TimelineSeparator>
						<TimelineDot>
							<RiComputerFill />
						</TimelineDot>
						<TimelineConnector />
					</TimelineSeparator>
					<TimelineContent>
						<Typography>
							<Card>
								<Card.Body>
									<Card.Title>Treinee em Flutter</Card.Title>
									<Card.Subtitle className='mb-2 text-muted'>
										F-Team | Especialista em Aplicativos
									</Card.Subtitle>
									<Card.Text>Treinee</Card.Text>
								</Card.Body>
							</Card>
						</Typography>
					</TimelineContent>
				</TimelineItem>
				<TimelineItem>
					<TimelineOppositeContent>
						<Typography color='textSecondary'>02/2021 - Atualmente</Typography>
					</TimelineOppositeContent>
					<TimelineSeparator>
						<TimelineDot>
							<RiComputerFill />
						</TimelineDot>
						<TimelineConnector />
					</TimelineSeparator>
					<TimelineContent>
						<Typography>
							<Card>
								<Card.Body>
									<Card.Title>Desenvolvedor Web Front-End</Card.Title>
									<Card.Subtitle className='mb-2 text-muted'>Quem contrato</Card.Subtitle>
									<Card.Text>Desenvolvimento de Plataforma Web em ReactJs</Card.Text>
								</Card.Body>
							</Card>
						</Typography>
					</TimelineContent>
				</TimelineItem>

				<TimelineItem>
					<TimelineOppositeContent>
						<Typography color='textSecondary'>03/2019 - 02/2021</Typography>
					</TimelineOppositeContent>
					<TimelineSeparator>
						<TimelineDot>
							<RiCustomerService2Fill />
						</TimelineDot>
						<TimelineConnector />
					</TimelineSeparator>
					<TimelineContent>
						<Typography>
							<Card>
								<Card.Body>
									<Card.Title>Supervisor de Atendimento</Card.Title>
									<Card.Subtitle className='mb-2 text-muted'>KM Sistemas de Gestão</Card.Subtitle>
									<Card.Text>
										Supervisão de equipe de suporte, atendimento a clientes, atualização e
										acompanhamento de software ERP.
									</Card.Text>
								</Card.Body>
							</Card>
						</Typography>
					</TimelineContent>
				</TimelineItem>

				<TimelineItem>
					<TimelineOppositeContent>
						<Typography color='textSecondary'>06/2019</Typography>
					</TimelineOppositeContent>
					<TimelineSeparator>
						<TimelineDot>
							<RiShieldCrossLine />
						</TimelineDot>
						<TimelineConnector />
					</TimelineSeparator>
					<TimelineContent>
						<Typography>
							<Card>
								<Card.Body>
									<Card.Title>B2 First - Score 168</Card.Title>
									<Card.Subtitle className='mb-2 text-muted'>
										Cambridge Assessment English
									</Card.Subtitle>
									<Card.Text>
										Teste de proficiencia em Lingua Inglesa, com certificacao de nivel B2.
									</Card.Text>
								</Card.Body>
							</Card>
						</Typography>
					</TimelineContent>
				</TimelineItem>

				<TimelineItem>
					<TimelineOppositeContent>
						<Typography color='textSecondary'>2019 - 2020</Typography>
					</TimelineOppositeContent>
					<TimelineSeparator>
						<TimelineDot>
							<FaGraduationCap />
						</TimelineDot>
						<TimelineConnector />
					</TimelineSeparator>
					<TimelineContent>
						<Typography>
							<Card>
								<Card.Body>
									<Card.Title>Pós Graduação em Banco de dados</Card.Title>
									<Card.Subtitle className='mb-2 text-muted'>Universo Ead</Card.Subtitle>
									<Card.Text>Pós graduação Lato Sensu em banco de dados SQL</Card.Text>
								</Card.Body>
							</Card>
						</Typography>
					</TimelineContent>
				</TimelineItem>

				<TimelineItem>
					<TimelineOppositeContent>
						<Typography color='textSecondary'>2016-2018</Typography>
					</TimelineOppositeContent>
					<TimelineSeparator>
						<TimelineDot>
							<FaGraduationCap />
						</TimelineDot>
						<TimelineConnector />
					</TimelineSeparator>
					<TimelineContent>
						<Typography>
							<Card>
								<Card.Body>
									<Card.Title>Superior em Tecnologia em Sistemas Para Internet</Card.Title>
									<Card.Subtitle className='mb-2 text-muted'>
										<Card.Title>Unicesumar</Card.Title>
									</Card.Subtitle>
									<Card.Text>Graduação em nivel tecnólogo em Sistemas Para Internet</Card.Text>
								</Card.Body>
							</Card>
						</Typography>
					</TimelineContent>
				</TimelineItem>

				<TimelineItem>
					<TimelineOppositeContent>
						<Typography color='textSecondary'>03/2016 - 03/2019</Typography>
					</TimelineOppositeContent>
					<TimelineSeparator>
						<TimelineDot>
							<RiServerFill />
						</TimelineDot>
						<TimelineConnector />
					</TimelineSeparator>
					<TimelineContent>
						<Typography>
							<Card>
								<Card.Body>
									<Card.Title>Tecnico de T.i</Card.Title>
									<Card.Subtitle className='mb-2 text-muted'>
										Commanders Uniformes Profissionais
									</Card.Subtitle>
									<Card.Text>
										Manutenção e atualização de Firewall, Manutenção em microcomputadores
										Administração da rede interna Suporte as estações de trabalho remotamente.
										Instalação e configuração de equipamentos. Rotina de backups. Conhecimento de
										rotinas gerenciais
									</Card.Text>
								</Card.Body>
							</Card>
						</Typography>
					</TimelineContent>
				</TimelineItem>
			</Timeline>
		</Container>
	);
}

export default Experience;
