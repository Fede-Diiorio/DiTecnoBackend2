import dbconfig from "../dbconfig.js";
import WindowDao from "../dao/sql/window.dao.js";

export default class WindowRepository {
  #windowDao;

  constructor() {
    this.#windowDao = new WindowDao();
  }

  async getOpenings() {
    const opening = await this.#windowDao.getOpening();
    return opening;
  }

  async getStyles(opening) {
    const styles = await this.#windowDao.getStyles(opening);
    return styles;
  }

  async getTypes(opening, style) {
    const types = await this.#windowDao.getTypes(opening, style);
    return types;
  }

  async getTypeSpecification(opening, style, type) {
    const typeSpecification = await this.#windowDao.getTypeSpecification(
      opening,
      style,
      type
    );
    return typeSpecification;
  }
}
