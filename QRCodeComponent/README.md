# QR Code Component

Live Demo: [View Online](https://yileeya.github.io/FrontendMentorChallenges/QRCodeComponent/)

This is my solution to
the [QR Code component challenge on Frontend Mentor](https://www.frontendmentor.io/challenges/qr-code-component-iux_sIO_H).

![QR Code Component](./images/screenshot.png)

## Built With

- HTML5
- CSS3 (Flexbox)

Here is the folder structure of the project:

```
QRCodeComponent/
├─ images
├─ style/
│   ├─ _mixins.scss
│   ├─ _variables.scss
│   └─ main.scss
├─ index.html
├─ package.json
└─ README.md
```

### Project Setup

This project uses SCSS for styling. To compile SCSS into CSS, I added a build script in package.json:

```
"scripts": {
  "build-css": "sass style/main.scss style/main.css",
  "watch-css": "sass --watch style/main.scss:style/main.css"
}
```

## How to Run

### Install dependencies

Make sure you have Node.js v20 or higher and npm installed. Then run:

```
npm install
```

### Build SCSS to CSS

```
npm run build-css
```

Or, if you want to automatically watch for changes:

```
npm run watch-css
```

### Open in Browser

Open `index.html` in your preferred web browser to view the QR Code component.