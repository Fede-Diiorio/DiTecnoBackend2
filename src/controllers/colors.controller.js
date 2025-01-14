import ColorRepository from "../repositories/color.repository.js";

export default class ColorController {
  #colorRepository;

  constructor() {
    this.#colorRepository = new ColorRepository();
  }

  async getColors(res) {
    try {
      const colors = await this.#colorRepository.getColors();
      res.json(colors);
    } catch (error) {
      res.status(error.status || 500).json(error || "Error inesperado.");
    }
  }
}
