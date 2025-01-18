import CustomError from "../utils/customErrors.js";
import MailingService from "../utils/mailingService.js";
import DoorRepository from "../repositories/door.repository.js";
import WindowRepository from "../repositories/window.repository.js";
import { DoorDTO, WindowDTO } from "../DTOs/index.js";

export default class OrderRepository {
  #doorRepository;
  #windowRepository;

  constructor() {
    this.#doorRepository = new DoorRepository();
    this.#windowRepository = new WindowRepository();
  }

  async generateOrder(name, email, phone, cart) {
    try {
      const products = [];

      for (const prod of cart) {
        if (prod.product === "ventana") {
          const type = await this.#windowRepository.getTypeSpecification(
            prod.opening,
            prod.style,
            prod.type
          );
          products.push(new WindowDTO(prod, type));
        } else {
          const type = await this.#doorRepository.getDesignsSpecification(
            prod.opening,
            prod.style,
            prod.type,
            prod.design
          );
          products.push(new DoorDTO(prod, type));
        }
      }

      const userData = {
        nombre: name,
        email,
        telefono: phone,
        pedidos: products,
      };

      await new MailingService().sendMail(email, name, phone, products);
      await new MailingService().sendMailToUser(email);
      return userData;
    } catch (error) {
      throw CustomError.createError({
        name: error.name || "Al enviar el mail.",
        cause:
          error.cause ||
          "Ocurrió un error al procesar su solicitud y no se pudo cargar los datos de forma correcta.",
        message:
          error.message ||
          "La petición realizada no pudo ser completada debido a un error en la solicitud.",
        status: error.status || 500,
      });
    }
  }
}
