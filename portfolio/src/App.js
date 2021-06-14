import React from "react-dom";
import Header from "./components/Header";
import Experience from "./pages/02-experience";
import Skills from "./pages/03-skills";
import Sobre from "./pages/01-sobre";
import SiteArea from "./styled";

function App() {
	return (
		<SiteArea>
			<Header />
			<Sobre />
			<Experience />
			<Skills />
		</SiteArea>
	);
}

export default App;
