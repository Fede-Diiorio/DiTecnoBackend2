import DoorDao from "../dao/sql/door.dao.js";
import { WindowOpeningDTO } from "../DTOs/index.js";
import CustomError from "../utils/customErrors.js";

export default class DoorRepository {
  #doorDao;

  constructor() {
    this.#doorDao = new DoorDao();
  }

  async getOpenings() {
    try {
      const opening = await this.#doorDao.getOpening();
      const openingPayload = opening.map(
        (opening) => new WindowOpeningDTO(opening)
      );
      return openingPayload;
    } catch (error) {
      throw CustomError.createError({
        name: error.name || "Error en las aberturas.",
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
