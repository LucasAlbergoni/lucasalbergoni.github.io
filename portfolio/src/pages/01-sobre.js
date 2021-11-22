import React from "react-dom";
import { Container, Button } from "react-bootstrap";
import Curriculum from "./CurriculumLucas.pdf";

function Sobre() {
	return (
		<Container fluid className='part' id='sobre'>
			<h1>Olá</h1>
			<h2>Sou Lucas Albergoni</h2>
			<p>
				Sou Desenvolvedor Web Front-End.
				<br />
				Formado em Sistemas para Internet e Especialista em Banco de dados. Atualmente trabalho
				principalmente com Flutter|Dart .
			</p>
			<Button href={Curriculum} type='button'>
				Baixar Curriculum
			</Button>
		</Container>
	);
}

export default Sobre;
