import React from "react-dom";
import { Container, Button } from "react-bootstrap";
import Curriculum from "./CurriculumLucas.pdf";

function Sobre() {
	return (
		<Container fluid className='part' id='sobre'>
			<h1>Olá</h1>
			<h2>Me chamo Lucas Albergoni</h2>
			<p>
				Sou Desenvolvedor Web Front-End.
				<br />
				Graduado desde 2018 em Sistemas para Internet e atualmente trabalhando principalmente com
				ReactJS.
				<br />
				Possuo pós graduação em nivel de especialista em Banco de dados.
			</p>
			<Button href={Curriculum} type='button'>
				Baixar Curriculum
			</Button>
		</Container>
	);
}

export default Sobre;
