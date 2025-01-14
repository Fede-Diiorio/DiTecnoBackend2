import WindowDao from "../dao/sql/window.dao.js";
import {
  WindowOpeningDTO,
  WindowStyleDTO,
  WindowTypeDTO,
  WindowTypeSpecificationDTO,
} from "../DTOs/index.js";

export default class WindowRepository {
  #windowDao;

  constructor() {
    this.#windowDao = new WindowDao();
  }

  async getOpenings() {
    const opening = await this.#windowDao.getOpening();
    const openingPayload = opening.map(
      (opening) => new WindowOpeningDTO(opening)
    );
    return openingPayload;
  }

  async getStyles(opening) {
    const styles = await this.#windowDao.getStyles(opening);
    const stylesPayload = styles.map((style) => new WindowStyleDTO(style));
    return stylesPayload;
  }

  async getTypes(opening, style) {
    const types = await this.#windowDao.getTypes(opening, style);
    const typesPayload = types.map((type) => new WindowTypeDTO(type));
    return typesPayload;
  }

  async getTypeSpecification(opening, style, type) {
    const typeSpecification = await this.#windowDao.getTypeSpecification(
      opening,
      style,
      type
    );
    const typeSpecificationPayload = new WindowTypeSpecificationDTO(
      typeSpecification
    );

    return typeSpecificationPayload;
  }
}
