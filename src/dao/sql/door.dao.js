import db from "../../dbconfig.js";

export default class DoorDao {
  async getOpening() {
    const [opening] = await db.query(
      `SELECT 
	      o.id_opening,
        o.name_opening,
        o.slug_opening
      FROM doors AS d
      INNER JOIN opening AS o ON (o.id_opening = d.id_opening)
      GROUP BY
        o.id_opening,
        o.name_opening,
        o.slug_opening;`
    );

    return opening;
  }
}
