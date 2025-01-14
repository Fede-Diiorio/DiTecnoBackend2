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

  async getStyles(req, res) {
    try {
      const opening = req.params.opening;
      const styles = await this.#windowRepository.getStyles(opening);

      res.json(styles);
    } catch (error) {
      res.status(500).json({ error: error.message });
    }
  }

  async getTypes(req, res) {
    try {
      const opening = req.params.opening;
      const style = req.params.style;
      const types = await this.#windowRepository.getTypes(opening, style);

      res.json(types);
    } catch (error) {
      res.status(500).json({ error: error.message });
    }
  }
}
