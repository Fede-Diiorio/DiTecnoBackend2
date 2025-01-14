import db from "../../dbconfig.js";

export default class ColorDao {
  async getColors() {
    const [colors] = await db.query(`SELECT * FROM colors;`);
    return colors;
  }
}
