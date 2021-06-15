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
	.MuiTimelineDot-root svg {
		height: 2em;
		width: 2em;
	}
	.part {
		min-height: 60vh;
		height: auto;
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
	.skillbar {
		display: flex;
		flex-flow: row nowrap;
		align-items: center;
		line-height: 16px;
		padding: 10px;
		margin: 5px;
		background-color: #293542;
		color: #fff;
		svg {
			margin-right: 5px;
		}
	}

	.div30 {
		width: 30%;
	}
	.div50 {
		width: 50%;
	}
	.div60 {
		width: 60%;
	}
	.div70 {
		width: 70%;
	}
	.div80 {
		width: 80%;
	}
	.div90 {
		width: 90%;
	}

	#skills {
		background-color: #fff;
		min-height: 50vh;
		height: auto;
		h2 {
			text-align: center;
			margin-bottom: 3vh;
		}
	}

	.social {
		color: #fff;
		margin: 5px;
	}
`;

export default SiteArea;
