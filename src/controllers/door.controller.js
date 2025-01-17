import DoorRepository from "../repositories/door.repository.js";

export default class DoorController {
  #doorRepository;

  constructor() {
    this.#doorRepository = new DoorRepository();
  }

  async getOpening(res) {
    try {
      const openings = await this.#doorRepository.getOpenings();
      res.json(openings);
    } catch (error) {
      res.status(error.status || 500).json(error || "Error inesperado.");
    }
  }
}
