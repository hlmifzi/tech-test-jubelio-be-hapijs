import Sequelize from "sequelize"

const settings = {
	dialect: 'postgres',
	protocol: 'postgres',
	port: 5432,
	host: 'localhost',
	logging: false,
}

const conn = new Sequelize('jubelio', 'postgres', 'postgres', settings)

export default conn