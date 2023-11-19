const inquirer = require('inquirer');
const connection = require('./js/connection');
const figlet = require('figlet');

// Function to generate a banner
function generateBanner() {
    console.log(
      figlet.textSync('Employee Manager', {
        font: 'Standard',
        horizontalLayout: 'fitted',
        verticalLayout: 'full',
        width: 80,
        whitespaceBreak: true,
      })
    );
  }

  
