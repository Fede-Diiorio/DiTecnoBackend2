import DoorDao from "../dao/sql/door.dao.js";
import { OpeningDTO, StyleDTO, TypeDTO } from "../DTOs/index.js";
import CustomError from "../utils/customErrors.js";

export default class DoorRepository {
  #doorDao;

  constructor() {
    this.#doorDao = new DoorDao();
  }

  async getOpenings() {
    try {
      const opening = await this.#doorDao.getOpening();
      const openingPayload = opening.map((opening) => new OpeningDTO(opening));
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

  async getStyles(opening) {
    try {
      const styles = await this.#doorDao.getStyles(opening);

      if (styles.length === 0) {
        throw CustomError.createError({
          name: "Parámetro inválido.",
          cause:
            "Hubo un error al intentar procesar su solicitud porque el tipo de abertura no existe.",
          message: "No existen tipos en el estilo de abertura solicitada",
          status: 404,
        });
      }

      const stylesPayload = styles.map((style) => new StyleDTO(style));

      if (!stylesPayload || stylesPayload.length === 0) {
        throw CustomError.createError({
          name: "Error en la petición.",
          cause:
            "Ocurrió un error al obtener los estilos, es posible que el tipo de abertura que buscas no exista.",
          message:
            "No se pudo obtener ningún tipo de abertura de la base de datos.",
          status: 404,
        });
      }

      return stylesPayload;
    } catch (error) {
      throw CustomError.createError({
        name: error.name || "Error en tipo de aberturas.",
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

  async getTypes(opening, style) {
    try {
      const types = await this.#doorDao.getTypes(opening, style);

      if (types.length === 0) {
        throw CustomError.createError({
          name: "Parámetro inválido.",
          cause:
            "Hubo un error al intentar procesar su solicitud porque el tipo de abertura no existe.",
          message: "No existen tipos en el estilo de abertura solicitada",
          status: 404,
        });
      }

      const typesPayload = types.map((type) => new TypeDTO(type));

      if (!typesPayload || typesPayload.length === 0) {
        throw CustomError.createError({
            name: 'Error en la petición.',
            cause: 'Ocurrió un error al obtener los estilos, es posible que el tipo de apertura que buscas no exista.',
            message: 'No se pudo obtener ningún tipo de abertura de la base de datos.',
            status: 404
        });
    };

      return typesPayload;
    } catch (error) {
      throw CustomError.createError({
        name: error.name || "Error en tipo de aberturas.",
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
