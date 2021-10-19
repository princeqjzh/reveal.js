<p align="center">
  <a href="https://revealjs.com">
  <img src="https://hakim-static.s3.amazonaws.com/reveal-js/logo/v1/reveal-black-text.svg" alt="reveal.js" width="450">
  </a>
  <br><br>
  <a href="https://github.com/hakimel/reveal.js/actions"><img src="https://github.com/hakimel/reveal.js/workflows/tests/badge.svg"></a>
  <a href="https://slides.com/"><img src="https://s3.amazonaws.com/static.slid.es/images/slides-github-banner-320x40.png?1" alt="Slides" width="160" height="20"></a>
</p>

reveal.js is an open source HTML presentation framework. It enables anyone with a web browser to create fully featured and beautiful presentations for free. [Check out the live demo](https://revealjs.com/).

The framework comes with a broad range of features including [nested slides](https://revealjs.com/vertical-slides/), [Markdown support](https://revealjs.com/markdown/), [Auto-Animate](https://revealjs.com/auto-animate/), [PDF export](https://revealjs.com/pdf-export/), [speaker notes](https://revealjs.com/speaker-view/), [LaTeX support](https://revealjs.com/math/), [syntax highlighted code](https://revealjs.com/code/) and much more.

<h1>
  <a href="https://revealjs.com/installation" style="font-size: 3em;">Get Started</a>
</h1>

## Documentation
The full reveal.js documentation is available at [revealjs.com](https://revealjs.com).

## Online Editor
Want to create your presentation using a visual editor? Try the official reveal.js presentation platform for free at [Slides.com](https://slides.com). It's made by the same people behind reveal.js.

## Full setup

Some reveal.js features, like external Markdown and speaker notes, require that presentations run from a local web server. The following instructions will set up such a server as well as all of the development tasks needed to make edits to the reveal.js source code.

1. Install [Node.js](http://nodejs.org/) (4.0.0 or later)

2. Clone the reveal.js repository
   ```sh
   $ git clone https://github.com/princeqjzh/reveal.js.git
   ```

3. Navigate to the reveal.js folder
   ```sh
   $ cd reveal.js
   ```

4. Install dependencies
   ```sh
   $ npm install
   ```

5. Serve the presentation and monitor source files for changes
   ```sh
   $ npm start
   ```

6. Open <http://localhost:8000> to view your presentation

   You can change the port by using `npm start -- --port=your_port`.

## License

MIT licensed

Copyright (C) 2011-2021 Hakim El Hattab, https://hakim.se
