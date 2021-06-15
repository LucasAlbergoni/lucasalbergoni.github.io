import { Navbar, Nav } from "react-bootstrap";
import React from "react";
import logo from "./logo.png";
import $ from "jquery";
import { AiOutlineInstagram, AiOutlineGithub, AiOutlineLinkedin } from "react-icons/all";

function Navhead() {
	$(document).ready(function () {
		$("a").on("click", function (event) {
			if (this.hash !== "") {
				event.preventDefault();
				var hash = this.hash;
				$("html, body").animate(
					{
						scrollTop: $(hash).offset().top,
					},
					800,
					function () {
						window.location.hash = hash;
					}
				);
			}
		});
	});

	return (
		<Navbar className='nav' variant='dark' expand='lg'>
			<Navbar.Brand href='#sobre'>
				<img src={logo} alt='logo' />
			</Navbar.Brand>
			<Navbar.Toggle aria-controls='basic-navbar-nav' />
			<Navbar.Collapse id='basic-navbar-nav'>
				<Nav className='mr-auto'>
					<Nav.Link href='#sobre' className='click'>
						Sobre Mim
					</Nav.Link>
					<Nav.Link href='#experience' className='click'>
						Experiência
					</Nav.Link>
					<Nav.Link href='#skills' className='click'>
						Habilidades
					</Nav.Link>
				</Nav>
				<a
					className='social'
					href='https://github.com/LucasAlbergoni'
					target='_blank'
					rel='noreferrer'
				>
					<AiOutlineGithub size={50} />
				</a>
				<a
					className='social'
					href='https://www.instagram.com/lucasbelutti/'
					target='_blank'
					rel='noreferrer'
				>
					<AiOutlineInstagram size={50} />
				</a>
				<a
					className='social'
					href='https://www.linkedin.com/in/lucasalbergoni/'
					target='_blank'
					rel='noreferrer'
				>
					<AiOutlineLinkedin size={50} />
				</a>
			</Navbar.Collapse>
		</Navbar>
	);
}

export default Navhead;
