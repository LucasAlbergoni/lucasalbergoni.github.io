import React from "react-dom";
import { Container, Card, CardDeck } from "react-bootstrap";
import {
	SiFlutter,
	SiReact,
	SiHtml5,
	SiJavascript,
	SiBootstrap,
	SiGit,
	SiFirebase,
	RiCustomerService2Fill,
	FaChalkboardTeacher,
	FaGlobeAmericas,
	FaGlobeEurope,
} from "react-icons/all";

function Skills() {
	return (
		<Container fluid className='part' id='skills'>
			<h2>Habilidades</h2>
			<CardDeck>
				<Card>
					<Card.Body>
						<Card.Title>Web e Desenvolvimento</Card.Title>
						<div className='row'>
							<div className='div60 skillbar'>
								<SiReact />
								Reactjs
							</div>
							<div className='div40 complement'></div>
						</div>
						<div className='row'>
							<div className='div30 skillbar'>
								<SiFlutter />
								Flutter
							</div>
							<div className='div70 complement'></div>
						</div>
						<div className='row'>
							<div className='div90 skillbar'>
								<SiHtml5 />
								HTML5 + CSS
							</div>
							<div className='div10 complement'></div>
						</div>
						<div className='row'>
							<div className='div80 skillbar'>
								<SiJavascript />
								Javascript
							</div>
							<div className='div20 complement'></div>
						</div>
					</Card.Body>
				</Card>
				<Card>
					<Card.Body>
						<Card.Title>Ferramentas e Habilidades</Card.Title>
						<div className='row'>
							<div className='div80 skillbar'>
								<SiBootstrap /> Bootstrap
							</div>
							<div className='div20 complement'></div>
						</div>
						<div className='row'>
							<div className='div70 skillbar'>
								<SiGit />
								Git & Github
							</div>
							<div className='div30 complement'></div>
						</div>
						<div className='row'>
							<div className='div50 skillbar'>
								<SiFirebase />
								Firebase
							</div>
							<div className='div50 complement'></div>
						</div>
						<div className='row'>
							<div className='div90 skillbar'>
								<RiCustomerService2Fill />
								Customer Service
							</div>
							<div className='div10 complement'></div>
						</div>
						<div className='row'>
							<div className='div70 skillbar'>
								<FaChalkboardTeacher />
								Treinamento
							</div>
							<div className='div30 complement'></div>
						</div>
					</Card.Body>
				</Card>
				<Card>
					<Card.Body>
						<Card.Title>Idiomas</Card.Title>
						<div className='row'>
							<div className='div90 skillbar'>
								<FaGlobeAmericas />
								Inglês
							</div>
							<div className='div10 complement'></div>
						</div>
						<div className='row'>
							<div className='div90 skillbar'>
								<FaGlobeAmericas />
								Portugues
							</div>
							<div className='div10 complement'></div>
						</div>
						<div className='row'>
							<div className='div30 skillbar'>
								<FaGlobeEurope />
								Espanhol
							</div>
							<div className='div70 complement'></div>
						</div>
					</Card.Body>
				</Card>
			</CardDeck>
		</Container>
	);
}
export default Skills;
