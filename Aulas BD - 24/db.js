const {Sequelize} = require ('sequelize')
const sequelize = new Sequelize (
    'sequelize', //nome do banco
    'aluno.ifal', //nome do usuario
    'aluno.ifal', // nome de acesso
    {
        host: 'localhost',
        dialect: 'mysql'
    }

);

module.exports = sequelize;
