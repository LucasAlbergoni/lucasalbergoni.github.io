import styled from "styled-components";

const SiteArea = styled.div`
	.nav {
		background-color: #265066;
		position: sticky;
		top: 0;
		padding-left: 50px;
		z-index: 999;
		.nav-link {
			color: #fff !important;
			font-size: 2.5vh !important;
		}
	}
	.MuiTimelineOppositeContent-root {
		.MuiTypography-colorTextSecondary {
			color: #fff !important;
		}
	}
	.part {
		min-height: 100vh;
		padding: 120px 5vw;
	}
	#sobre {
		background-color: #51a4c9;
	}
	#experience {
		background-color: #293542;
		h2 {
			color: #fff;
			text-align: center;
			margin: 2vh;
		}
	}

	#skilss {
		background-color: #fff;
	}
	#certificados {
		background-color: #0c85c7;
	}
	.social {
		color: #fff;
		margin: 5px;
	}
`;

export default SiteArea;
