import ColorDao from "../dao/sql/color.dao.js";
import { ColorDTO } from "../DTOs/index.js";

export default class ColorRepository {
  #colorDao;

  constructor() {
    this.#colorDao = new ColorDao();
  }

  async getColors() {
    const colors = await this.#colorDao.getColors();
    const colorsPayload = colors.map((color) => new ColorDTO(color));
    return colorsPayload;
  }
}
