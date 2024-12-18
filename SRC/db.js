const mysql = require('mysql2');

// Configuración de la conexión a la base de datos
const connection = mysql.createConnection({
    host: process.env.MYSQL_HOST, 
    port: process.env.MYSQL_PORT,
    user: process.env.MYSQL_USER, 
    password: process.env.MYSQL_PASSWORD, 
    database: process.env.MYSQL_DATABASE 
});

// Conectar a la base de datos
connection.connect((error) => {
    if (error) {
        console.error('Error de conexión: ' + error.stack);
        return;
    }
    console.log('Conectado a la base de datos');
});

module.exports = connection;
