import dbconfig from "../dbconfig.js";

export default class WindowRepository {
  async getOpenings() {
    const [openings] = await dbconfig.query(
      ` SELECT
            name_opening
        FROM opening;`
    );
    return openings;
  }
}
