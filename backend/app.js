const express = require('express');
const app = express();


const PORT = process.env.PORT || 3001;
const COLOR = process.env.COLOR || 'BLUE';


app.get('/', (req, res) => {
res.send(`<h1>${COLOR} Environment</h1><p>App running on port ${PORT}</p>`);
});


app.listen(PORT, () => {
console.log(`${COLOR} running on port ${PORT}`);
});