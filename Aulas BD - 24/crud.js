const Produto = require('./model/produto');
const database = require('./db');

(
    async () => {
        try {
            await database.sync();
            console.log("DB sync");

            const createProduct = async () => {
                const p = await Produto.create({
                    nome: "Mouse",
                    tipo: "Periferico",
                    preco: 100.00,
                    des: "Mouse com 3 botões e 1k de DPI"
                });
                console.log('Produto criado:' , p.toJSON());
            };

            await createProduct();
        }
        catch (error) {
            console.error("Erro!", error)
        }
     
    }

   

)();