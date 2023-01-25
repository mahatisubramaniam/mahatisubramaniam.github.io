/*CSS document*/

html, body, div, applet, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, a, abbr, acronym, address, big, cite, code, del, dfn, em, img, ins, kbd, q, s, samp, small, strike, strong, sub, sup, tt, var, b, u, i, center, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas, details, embed, figure, figcaption, footer, header, hgroup, menu, nav, output, ruby, section, summary, time, mark, audio, video {margin: 0; padding: 0; border: 0; font-size: 100%; font: inherit;}

body {
	background-color: rgb(249, 249,249); /* Not totally white. */
	color: rgb(51,51,51);  /* Not totally black. */
	line-height: 140%; 	/* A little extra leading. */
	font-family: sans-serif;
}

h1 {
	background-color: rgb(154,153,168);
	color: rgb(249, 249,249); /* Same as body background. */
	font-size: 2rem;
	padding: 2rem 1rem 0.5rem; /* You want three values. */
	font-weight: bold;
	text-transform: uppercase;
}

/* You’ll need to add a span element to your HTML. */
h1 span { 	
	font-family: sans-serif;
	font-style: italic;
	font-weight: normal;
	text-transform: lowercase;
}

h2 {
	background-color:  rgb(154,153,168);
	color:  rgb(249, 249,249);
	font-size: 1.75rem;
	padding: 1rem;
	font-family: serif;
	font-weight: bold;
}

h3 {
	margin: 3rem 1rem 0.5rem; /*Three values again. You got the idea.*/
	padding-top: 0.5rem;
	font-size: 1.2rem;
	color:rgb(172,50,42);
	font-weight: bold;
	text-transform: uppercase;
	letter-spacing: 0.1rem; /*Just an extra tracking for bold uppercase letters. Try 0.1em */
	border-top: 2px solid rgb(172,50,42);
}

h4 {
	font-weight: bold;
}

p.description {
	font-style: italic;
}

p.price {
	color: rgb(172,50,42);
}

ul {
	margin: 1rem 1rem;
}

li { 
	margin: 1rem 0rem;
	list-style-type: none;
}
img {
	width: 100%;
	display: block;
}
