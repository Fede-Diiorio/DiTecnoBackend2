import WindowRepository from "../repositories/window.repository.js";

export default class WindowController {
  #windowRepository;

  constructor() {
    this.#windowRepository = new WindowRepository();
  }

  async getOpening(res) {
    try {
      const opening = await this.#windowRepository.getOpenings();
      res.json(opening);
    } catch (error) {
      res.status(500).json({ error: error.message });
    }
  }
}
